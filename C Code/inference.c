#include <stdio.h>
#include <stdlib.h>
#include <math.h>

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

// Function to add Gaussian noise to the image
void add_gaussian_noise(int size, double **image, double noise_stddev) {
    for (int y = 0; y < size; y++) {
        for (int x = 0; x < size; x++) {
            double noise = noise_stddev * ((double) rand() / RAND_MAX - 0.5) * 2;
            image[y][x] += noise;
            if (image[y][x] < 0) image[y][x] = 0; // Ensure non-negative pixel values
        }
    }
}

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
        cov[0][0] += (diff_x * diff_x * weights[i]) / total_weight;
        cov[0][1] += (diff_x * diff_y * weights[i]) / total_weight;
        cov[1][0] += (diff_y * diff_x * weights[i]) / total_weight;
        cov[1][1] += (diff_y * diff_y * weights[i]) / total_weight;
    }
}

// Main function
int main() {
    int size = 48;
    double mean[2] = {24, 24};
    double cov[2][2] = {{20, 5}, {5, 20}};
    double noise_stddev = 0.1; // Standard deviation of the noise

    // Allocate memory for image and data
    double **image = malloc(size * sizeof(double *));
    for (int i = 0; i < size; i++) {
        image[i] = malloc(size * sizeof(double));
    }

    // Generate Gaussian image
    generate_gaussian_image(size, mean, cov, image);

    // Add noise to the Gaussian image
    add_gaussian_noise(size, image, noise_stddev);

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
    free(image);
    free(ideal_image);
    free(data);
    free(weights);

    return 0;
}