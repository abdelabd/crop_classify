#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#define STB_IMAGE_WRITE_IMPLEMENTATION
#include "stb_image_write.h"

#define SIZE_X 48
#define SIZE_Y 48
#define CHANNELS 1

void generate_gaussian_image(int size_x, int size_y, double *mean, double cov[2][2], double image[size_x][size_y]) {
    int x, y;
    double inv_cov[2][2];
    double det_cov = cov[0][0] * cov[1][1] - cov[0][1] * cov[1][0];
    
    inv_cov[0][0] = cov[1][1] / det_cov;
    inv_cov[0][1] = -cov[0][1] / det_cov;
    inv_cov[1][0] = -cov[1][0] / det_cov;
    inv_cov[1][1] = cov[0][0] / det_cov;
    
    for (x = 0; x < size_x; x++) {
        for (y = 0; y < size_y; y++) {
            double diff[2] = {x - mean[0], y - mean[1]};
            double z = exp(-0.5 * (diff[0] * (inv_cov[0][0] * diff[0] + inv_cov[0][1] * diff[1]) +
                                  diff[1] * (inv_cov[1][0] * diff[0] + inv_cov[1][1] * diff[1])));
            image[y][x] = z;
        }
    }
    
    double max_val = 0.0;
    for (x = 0; x < size_x; x++) {
        for (y = 0; y < size_y; y++) {
            if (image[y][x] > max_val) {
                max_val = image[y][x];
            }
        }
    }
    
    for (x = 0; x < size_x; x++) {
        for (y = 0; y < size_y; y++) {
            image[y][x] /= max_val;
        }
    }
}

void add_gaussian_noise(int size_x, int size_y, double image[size_x][size_y], double noise_stddev) {
    for (int x = 0; x < size_x; x++) {
        for (int y = 0; y < size_y; y++) {
            double noise = noise_stddev * ((double)rand() / RAND_MAX - 0.5) * 2.0;
            double new_value = image[x][y] + noise;
            image[x][y] = new_value;
        }
    }
}

void apply_gaussian_filter(int size_x, int size_y, double image[size_x][size_y], double sigma) {
    int filter_size = (int)(6 * sigma + 1);
    int half_size = filter_size / 2;
    double filter[filter_size][filter_size];
    
    double sum = 0.0;
    for (int i = -half_size; i <= half_size; i++) {
        for (int j = -half_size; j <= half_size; j++) {
            filter[i + half_size][j + half_size] = exp(-(i * i + j * j) / (2 * sigma * sigma));
            sum += filter[i + half_size][j + half_size];
        }
    }
    
    // Normalize the filter
    for (int i = 0; i < filter_size; i++) {
        for (int j = 0; j < filter_size; j++) {
            filter[i][j] /= sum;
        }
    }
    
    double smoothed_image[size_x][size_y];
    
    // Apply the Gaussian filter to the image
    for (int x = 0; x < size_x; x++) {
        for (int y = 0; y < size_y; y++) {
            double sum = 0.0;
            for (int i = -half_size; i <= half_size; i++) {
                for (int j = -half_size; j <= half_size; j++) {
                    int x_index = x + i;
                    int y_index = y + j;
                    if (x_index >= 0 && x_index < size_x && y_index >= 0 && y_index < size_y) {
                        sum += image[y_index][x_index] * filter[i + half_size][j + half_size];
                    }
                }
            }
            smoothed_image[y][x] = sum;
        }
    }
    
    // Copy the smoothed image back to the original image array
    for (int x = 0; x < size_x; x++) {
        for (int y = 0; y < size_y; y++) {
            image[y][x] = smoothed_image[y][x];
        }
    }
}

void estimate_gaussian_parameters(int size_x, int size_y, double image[size_x][size_y], double *mean, double cov[2][2]) {
    double sum_x = 0, sum_y = 0;
    double sum_x2 = 0, sum_y2 = 0;
    double sum_xy = 0;
    double total_weight = 0;
    
    for (int x = 0; x < size_x; x++) {
        for (int y = 0; y < size_y; y++) {
            double weight = image[y][x];
            sum_x += x * weight;
            sum_y += y * weight;
            sum_x2 += x * x * weight;
            sum_y2 += y * y * weight;
            sum_xy += x * y * weight;
            total_weight += weight;
        }
    }
    
    mean[0] = sum_x / total_weight;
    mean[1] = sum_y / total_weight;
    
    cov[0][0] = (sum_x2 / total_weight) - (mean[0] * mean[0]);
    cov[1][1] = (sum_y2 / total_weight) - (mean[1] * mean[1]);
    cov[0][1] = cov[1][0] = (sum_xy / total_weight) - (mean[0] * mean[1]);
}

void save_image(const char *filename, int size_x, int size_y, double image[size_x][size_y]) {
    unsigned char *img = malloc(size_x * size_y * CHANNELS);
    for (int y = 0; y < size_y; y++) {
        for (int x = 0; x < size_x; x++) {
            img[y * size_x + x] = (unsigned char)(image[y][x] * 255);
        }
    }
    stbi_write_png(filename, size_x, size_y, CHANNELS, img, size_x * CHANNELS);
    free(img);
}

#include <stdio.h>
#include <math.h>

void print_gaussian_parameters(double mean[2], double cov[2][2]) {
    double mean_x = mean[0];
    double mean_y = mean[1];

    // Covariance matrix
    double cov_xx = cov[0][0];
    double cov_yy = cov[1][1];
    double cov_xy = cov[0][1]; // Same as cov[1][0]

    // Calculate standard deviations
    double cov_x = sqrt(cov_xx);
    double cov_y = sqrt(cov_yy);

    // Calculate the angle theta
    double theta = 0.5 * atan2(2 * cov_xy, cov_xx - cov_yy);

    // Convert theta from radians to degrees
    double theta_deg = theta * (180.0 / M_PI);

    // Print parameters
    printf("Mean: (%.2f, %.2f)\n", mean_x, mean_y);
    printf("Covariance Matrix:\n");
    printf("[%.2f, %.2f]\n", cov_xx, cov_xy);
    printf("[%.2f, %.2f]\n", cov_xy, cov_yy);
    printf("Standard Deviations: (%.2f, %.2f)\n", cov_x, cov_y);
    printf("Angle (theta) in radians: %.2f\n", theta);
    printf("Angle (theta) in degrees: %.2f\n", theta_deg);
}

int main() {
    double mean[2] = {24.0, 24.0};
    double cov[2][2] = {{20.0, 5.0}, {5.0, 20.0}};
    double image[SIZE_X][SIZE_Y] = {{0.0}};
    double noise_stddev = 0.1;
    double sigma = 1.0;
    
    // Generate the original Gaussian image
    generate_gaussian_image(SIZE_X, SIZE_Y, mean, cov, image);
    save_image("generated_gaussian.png", SIZE_X, SIZE_Y, image);

    // Add noise to the image
    add_gaussian_noise(SIZE_X, SIZE_Y, image, noise_stddev);
    save_image("noisy_gaussian.png", SIZE_X, SIZE_Y, image);

    // Apply Gaussian filter to smooth the noisy image
    apply_gaussian_filter(SIZE_X, SIZE_Y, image, sigma);
    save_image("smoothed_gaussian.png", SIZE_X, SIZE_Y, image);

    // Estimate the Gaussian parameters from the smoothed image
    double estimated_mean[2];
    double estimated_cov[2][2];
    estimate_gaussian_parameters(SIZE_X, SIZE_Y, image, estimated_mean, estimated_cov);

    printf("Estimated Mean: [%.2f, %.2f]\n", estimated_mean[0], estimated_mean[1]);
    printf("Estimated Covariance Matrix:\n");
    printf("[%.2f, %.2f]\n", estimated_cov[0][0], estimated_cov[0][1]);
    printf("[%.2f, %.2f]\n", estimated_cov[1][0], estimated_cov[1][1]);

    // Generate the Gaussian image using the estimated parameters
    double predicted_image[SIZE_X][SIZE_Y] = {{0.0}};
    generate_gaussian_image(SIZE_X, SIZE_Y, estimated_mean, estimated_cov, predicted_image);
    save_image("predicted_gaussian.png", SIZE_X, SIZE_Y, predicted_image);

    print_gaussian_parameters(estimated_mean, estimated_cov);
    print_gaussian_parameters(mean, cov);

    return 0;
}