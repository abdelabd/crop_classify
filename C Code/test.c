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

    print_gaussian_parameters(mean, cov);

    return 0;
}