# Load the data back to R
# Important: the Working Directory must be set to this script's location
summary_loaded_data <- read.table('tidy-data-set.txt', header = TRUE)
View(summary_loaded_data)