import numpy as np

def generate_gaussian_blob(image_size, mean, cov, angle, noise_std=0.01):
    """
    Generate a single Gaussian blob on an image with added random noise.
    """
    x, y = np.meshgrid(np.linspace(0, image_size[0] - 1, image_size[0]),
                       np.linspace(0, image_size[1] - 1, image_size[1]))
    x -= mean[0]
    y -= mean[1]

    cos_angle = np.cos(angle)
    sin_angle = np.sin(angle)

    x_rot = cos_angle * x + sin_angle * y
    y_rot = -sin_angle * x + cos_angle * y

    exponent = (x_rot ** 2) / (2 * cov[0] ** 2) + (y_rot ** 2) / (2 * cov[1] ** 2)
    blob = np.exp(-exponent)

    # Add random noise centered around the Gaussian blob
    noise = np.random.normal(0, noise_std, blob.shape)
    blob += noise

    return blob

def create_training_data(num_samples, image_size=(48, 128), num_blobs=5, noise_std=0.05, crop_box_rows = 20, crop_box_cols = 20 ):
    """
    Create training data with Gaussian blobs and noise for the YOLO-style model.
    """
    # image_size = (image_size[1], image_size[0])
    X = np.zeros((num_samples, image_size[0], image_size[1], 1), dtype=np.float32)
    y = np.zeros((num_samples, num_blobs, 5), dtype=np.float32)
    crop_boxes_norm = np.zeros((num_samples, num_blobs, 4), dtype=np.float32)

    for i in range(num_samples):
        image = np.zeros((image_size[0], image_size[1]), dtype=np.float32)
        blob_params = []

        # Generate y-values within 20% of each other
        base_y = np.random.uniform(0.4 * image_size[0], 0.6 * image_size[0])
        y_values = np.random.uniform(base_y * 0.8, base_y * 1.2, num_blobs)

        # Generate evenly spaced x-values with slight variation
        x_values = np.linspace(0, image_size[1], num_blobs + 2)[1:-1]
        x_values += np.random.uniform(-5, 5, num_blobs)

        for j in range(num_blobs):
            mean_x = x_values[j]
            mean_y = y_values[j]
            cov_x = np.random.uniform(2, 6)
            cov_y = np.random.uniform(1, 5)
            theta = np.random.uniform(-10, 10) * np.pi / 180  # Cap rotation at 10 degrees
            blob = generate_gaussian_blob((image_size[1], image_size[0]), (mean_x, mean_y), (cov_x, cov_y), theta, noise_std)
            image += blob

            # Store parameters for the label
            blob_params.append((mean_x, mean_y, cov_x, cov_y, theta))

            # Normalized crop box coordinates
            crop_boxes_norm[i, j, 0] = (y_values[j] - crop_box_rows//2)/image_size[0] # top border
            crop_boxes_norm[i, j, 1] = (x_values[j] - crop_box_cols//2)/image_size[1] # leftmost border
            crop_boxes_norm[i, j, 2] = (y_values[j] + crop_box_rows//2)/image_size[0] # bottom border
            crop_boxes_norm[i, j, 3] = (x_values[j] + crop_box_cols//2)/image_size[1] # rightmost border
            

        # Convert parameters to labels
        for j in range(num_blobs):
            mean_x, mean_y, cov_x, cov_y, theta = blob_params[j]
            y[i, j, :] = [mean_x, mean_y, cov_x, cov_y, theta]

        X[i, :, :, 0] = np.clip(image, 0, 1)

    return X, y, crop_boxes_norm

def plot_borders_norm(ax, crop_boxes_norm, image_size=(128, 48)):
    num_blobs = crop_boxes_norm.shape[0]
    for j in range(num_blobs):
        cbn = crop_boxes_norm[j].copy()
        y1, x1, y2, x2 = cbn
        y1 *= image_size[0]
        x1 *= image_size[1]
        y2 *= image_size[0]
        x2 *= image_size[1]

        ax.plot([x1, x2], [y1, y1], color='blue') # top border
        ax.plot([x1, x1], [y1, y2], color='blue') # left border 
        ax.plot([x1, x2], [y2, y2], color='blue') # bottom border
        if j==0:
            ax.plot([x2, x2], [y1, y2], color='blue', label="Bounding box") # right
        else:
            ax.plot([x2, x2], [y1, y2], color='blue') # right
        ax.legend()
        