> # read in a CSV file and save it as 'variants'
library(readr)
variants <- readr::read_csv(file="data-raw/combined_tidy_vcf.csv")
