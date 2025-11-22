# Read the entire clean dataset.
large_data <- read.csv("supply_chain_data_clean.csv", stringsAsFactors = FALSE)

# Generate a sample containing the first 1,000 rows.
sample_rows <- 1000
sample_data <- large_data[1:sample_rows, ]

# Define the output file name.
output_filename <- "supply_chain_sample_data.csv"

# Write the sampled data to a new CSV file without row indices.
write.csv(sample_data, 
          file = output_filename, 
          row.names = FALSE)

