# Define the URL of the dataset
url <- "https://raw.github.com/vincentarelbundock/Rdatasets/master/csv/datasets/mtcars.csv"  # Replace with the actual dataset URL

# Define the destination file name
destination_file <- "S://r pro//day2//water_dataset.csv"  # Replace with the desired local file name

# Download the dataset
download.file(url, destfile = destination_file, method = "auto")

# Check if the download was successful
if (file.exists(destination_file)) {
  cat("Dataset downloaded successfully and saved as", destination_file, "\n")
} else {
  cat("Download failed")
}
