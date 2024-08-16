#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb_image_write.h"

// Define M_PI if it's not available
#ifndef M_PI
#define M_PI 3.14159265358979323846
// Alternatively, you could use M_PI_F for float precision
#endif

// Function to generate Gaussian noise using the Box-Muller transform
void add_gaussian_noise(int size, double **image, double noise_stddev) {
    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            double u1 = (double) rand() / RAND_MAX;
            double u2 = (double) rand() / RAND_MAX;
            double z0 = sqrt(-2.0 * log(u1)) * cos(2.0 * M_PI * u2);
            double noise = z0 * noise_stddev;
            image[y][x] += noise;
            if (image[y][x] < 0) image[y][x] = 0; // Ensure non-negative pixel values
            if (image[y][x] > 1) image[y][x] = 1; // Ensure pixel values are within [0, 1]
        }
    }
}

// Function to estimate Gaussian parameters from data
void estimate_gaussian_parameters(int size, double **data, double *weights, double *mean, double cov[2][2]) {
    double total_weight = 0.0;
    mean[0] = mean[1] = 0.0;
    
    for (int i = 0; i < size; i++) {
        mean[0] += data[i][0] * weights[i];
        mean[1] += data[i][1] * weights[i];
        total_weight += weights[i];
    }
    mean[0] /= total_weight;
    mean[1] /= total_weight;

    cov[0][0] = cov[0][1] = cov[1][0] = cov[1][1] = 0.0;
    for (int i = 0; i < size; i++) {
        double diff_x = data[i][0] - mean[0];
        double diff_y = data[i][1] - mean[1];
        cov[0][0] += (diff_x * diff_x * weights[i]) / (total_weight);  // Normalization by (N-1)
        cov[0][1] += (diff_x * diff_y * weights[i]) / (total_weight);  // Normalization by (N-1)
        cov[1][0] += (diff_y * diff_x * weights[i]) / (total_weight);  // Normalization by (N-1)
        cov[1][1] += (diff_y * diff_y * weights[i]) / (total_weight);  // Normalization by (N-1)
    }
}

// Function to create a Gaussian kernel
void create_gaussian_kernel(double **kernel, int kernel_size, double sigma) {
    int k_offset = kernel_size / 2;
    double sum = 0.0;

    for (int y = -k_offset; y <= k_offset; y++) {
        for (int x = -k_offset; x <= k_offset; x++) {
            double value = exp(-(x * x + y * y) / (2 * sigma * sigma));
            kernel[y + k_offset][x + k_offset] = value;
            sum += value;
        }
    }

    // Normalize the kernel
    for (int y = 0; y < kernel_size; y++) {
        for (int x = 0; x < kernel_size; x++) {
            kernel[y][x] /= sum;
        }
    }
}

// Function to apply a convolutional kernel to an image
void apply_convolution(int size, double **image, double **kernel, int kernel_size) {
    int k_offset = kernel_size / 2;
    double **temp_image = malloc(size * sizeof(double *));
    for (int i = 0; i < size; i++) {
        temp_image[i] = malloc(size * sizeof(double));
    }

    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            double sum = 0.0;
            for (int ky = -k_offset; ky <= k_offset; ky++) {
                for (int kx = -k_offset; kx <= k_offset; kx++) {
                    int img_y = y + ky;
                    int img_x = x + kx;
                    int k_y = ky + k_offset;
                    int k_x = kx + k_offset;

                    if (img_y >= 0 && img_y < size && img_x >= 0 && img_x < size) {
                        sum += image[img_y][img_x] * kernel[k_y][k_x];
                    }
                }
            }
            temp_image[y][x] = sum;
        }
    }

    // Copy the smoothed image back to the original image
    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            image[y][x] = temp_image[y][x];
        }
    }

    // Free the temporary image
    for (int i = 0; i < size; i++) {
        free(temp_image[i]);
    }
    free(temp_image);
}

// Function to generate a 2D Gaussian image based on the mean and covariance
void generate_gaussian_image(int size, double mean[], double cov[][2], double **image) {
    double inv_cov[2][2];
    double det = cov[0][0] * cov[1][1] - cov[0][1] * cov[1][0];
    inv_cov[0][0] = cov[1][1] / det;
    inv_cov[1][1] = cov[0][0] / det;
    inv_cov[0][1] = -cov[0][1] / det;
    inv_cov[1][0] = -cov[1][0] / det;

    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            double diff[2] = {x - mean[0], y - mean[1]};
            double z = exp(-0.5 * (diff[0] * (inv_cov[0][0] * diff[0] + inv_cov[0][1] * diff[1]) +
                                   diff[1] * (inv_cov[1][0] * diff[0] + inv_cov[1][1] * diff[1])));
            image[y][x] = z;
        }
    }
}

// Function to save image as PNG using stb_image_write
void save_image(const char *filename, int size, double **image) {
    unsigned char *img = malloc(size * size * 3 * sizeof(unsigned char));

    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            unsigned char value = (unsigned char) (image[y][x] * 255);
            img[(y * size + x) * 3 + 0] = value; // R
            img[(y * size + x) * 3 + 1] = value; // G
            img[(y * size + x) * 3 + 2] = value; // B
        }
    }

    stbi_write_png(filename, size, size, 3, img, size * 3);
    free(img);
}

// Function to check and clamp image values between 0 and 1
void clamp_image_values(int size, double **image) {
    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            if (image[y][x] < 0) {
                image[y][x] = 0;
            }
            if (image[y][x] > 1) {
                image[y][x] = 1;
            }
        }
    }
}

void apply_bilateral_filter(int size, double **image, int kernel_size, double sigma_spatial, double sigma_intensity) {
    int k_offset = kernel_size / 2;
    double **temp_image = malloc(size * sizeof(double *));
    for (int i = 0; i < size; i++) {
        temp_image[i] = malloc(size * sizeof(double));
    }

    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            double sum = 0.0;
            double sum_weights = 0.0;

            for (int ky = -k_offset; ky <= k_offset; ky++) {
                for (int kx = -k_offset; kx <= k_offset; kx++) {
                    int img_y = y + ky;
                    int img_x = x + kx;

                    if (img_y >= 0 && img_y < size && img_x >= 0 && img_x < size) {
                        double spatial_weight = exp(-(kx * kx + ky * ky) / (2 * sigma_spatial * sigma_spatial));
                        double intensity_weight = exp(-(image[img_y][img_x] - image[y][x]) * (image[img_y][img_x] - image[y][x]) / (2 * sigma_intensity * sigma_intensity));
                        double weight = spatial_weight * intensity_weight;

                        sum += image[img_y][img_x] * weight;
                        sum_weights += weight;
                    }
                }
            }
            temp_image[y][x] = sum / sum_weights;
        }
    }

    // Copy the smoothed image back to the original image
    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            image[y][x] = temp_image[y][x];
        }
    }

    // Free the temporary image
    for (int i = 0; i < size; i++) {
        free(temp_image[i]);
    }
    free(temp_image);
}

void clamp_edges(int size, double **image, double threshold) {
    // Top and bottom edges
    for (int x = 0; x < size; x++) {
        if (image[0][x] < threshold) image[0][x] = 0.0;           // Top edge
        if (image[size-1][x] < threshold) image[size-1][x] = 0.0; // Bottom edge
    }

    // Left and right edges
    for (int y = 0; y < size; y++) {
        if (image[y][0] < threshold) image[y][0] = 0.0;           // Left edge
        if (image[y][size-1] < threshold) image[y][size-1] = 0.0; // Right edge
    }
}

// Main function
int main() {
    int size = 48;
    double mean[2] = {24, 24};
    double cov[2][2] = {{20, 5}, {5, 20}};
    double noise_stddev = 0.05;
    int kernel_size = 5;  // You can adjust this value
    double sigma = 1.0;
    double threshold = 0.01;

    // Allocate memory for image and kernel
    double **image = malloc(size * sizeof(double *));
    for (int i = 0; i < size; i++) {
        image[i] = malloc(size * sizeof(double));
    }

    double **kernel = malloc(kernel_size * sizeof(double *));
    for (int i = 0; i < kernel_size; i++) {
        kernel[i] = malloc(kernel_size * sizeof(double));
    }

    // Create Gaussian kernel
    create_gaussian_kernel(kernel, kernel_size, sigma);

    // Generate Gaussian image
    generate_gaussian_image(size, mean, cov, image);

    save_image("gaussian_image.png", size, image);

    // Add noise to the generated image
    add_gaussian_noise(size, image, noise_stddev);

    save_image("gaussian_image_noise.png", size, image);

    // Apply bilateral filter to the noisy image
    double sigma_spatial = 1.5;  // Spatial sigma
    double sigma_intensity = 0.1;  // Intensity sigma

    apply_bilateral_filter(size, image, kernel_size, sigma_spatial, sigma_intensity);

    // Clamp edge values close to 0 to exactly 0
    clamp_edges(size, image, threshold);

    // Data array
    double **data = malloc(size * size * sizeof(double *));
    double *weights = malloc(size * size * sizeof(double));
    for (int i = 0; i < size; i++) {
        for (int j = 0; j < size; j++) {
            data[i * size + j] = malloc(2 * sizeof(double));
            data[i * size + j][0] = j;
            data[i * size + j][1] = i;
            weights[i * size + j] = image[i][j];
        }
    }

    double estimated_mean[2];
    double estimated_covariance_matrix[2][2];
    estimate_gaussian_parameters(size * size, data, weights, estimated_mean, estimated_covariance_matrix);

    // Generate ideal Gaussian image with estimated parameters
    double **ideal_image = malloc(size * sizeof(double *));
    for (int i = 0; i < size; i++) {
        ideal_image[i] = malloc(size * sizeof(double));
    }
    generate_gaussian_image(size, estimated_mean, estimated_covariance_matrix, ideal_image);

    // Save images
    save_image("gaussian_image_filter.png", size, image);
    save_image("ideal_gaussian_image.png", size, ideal_image);

    // Print results
    printf("Estimated Mean: [%f, %f]\n", estimated_mean[0], estimated_mean[1]);
    printf("Estimated Covariance Matrix:\n");
    printf("[%f, %f]\n", estimated_covariance_matrix[0][0], estimated_covariance_matrix[0][1]);
    printf("[%f, %f]\n", estimated_covariance_matrix[1][0], estimated_covariance_matrix[1][1]);

    // Free allocated memory
    for (int i = 0; i < size; i++) {
        free(image[i]);
        free(ideal_image[i]);
    }
    for (int i = 0; i < size * size; i++) {
        free(data[i]);
    }
    for (int i = 0; i < kernel_size; i++) {
        free(kernel[i]);
    }
    free(image);
    free(ideal_image);
    free(data);
    free(weights);
    free(kernel);

    return 0;
}