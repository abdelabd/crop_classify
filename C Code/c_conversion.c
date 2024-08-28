#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>

#define WIDTH 48
#define HEIGHT 48

void estimate_gaussian_parameters(double image[HEIGHT][WIDTH], double *mean, double cov[2][2]) {
    double sum_x = 0, sum_y = 0;
    double sum_x2 = 0, sum_y2 = 0;
    double sum_xy = 0;
    double total_weight = 0;
    
    for (int x = 0; x < WIDTH; x++) {
        for (int y = 0; y < HEIGHT; y++) {
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

int main() {
    double image[HEIGHT][WIDTH];
    FILE *file = fopen("generated_gaussian_image.dat", "r");
    if (file == NULL) {
        printf("Error in opening the text file\n");
        exit(1);
    }

    char line[1024]; // Buffer size can be less restrictive since we know the data structure
    int i = 0;
    while (fgets(line, sizeof(line), file) && i < HEIGHT) {
        int j = 0;
        char *token = strtok(line, " ");
        while (token != NULL && j < WIDTH) {
            image[i][j] = atof(token);
            token = strtok(NULL, " ");
            j++;
        }
        i++;
    }
    fclose(file);

    double estimated_mean[2];
    double estimated_cov[2][2];
    estimate_gaussian_parameters(image, estimated_mean, estimated_cov);

    // Save the results
    FILE *result_file = fopen("estimated_parameters.csv", "w");
    if (result_file == NULL) {
        printf("Error opening the file\n");
        return 1;
    }
    fprintf(result_file, "Mean_x,Mean_y,Cov_00,Cov_11,Cov_01\n");
    fprintf(result_file, "%f,%f,%f,%f,%f\n", estimated_mean[0], estimated_mean[1], estimated_cov[0][0], estimated_cov[1][1], estimated_cov[0][1]);
    fclose(result_file);

    return 0;
}
