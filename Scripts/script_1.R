library(tidyverse)
library(here)
library(janitor)

# Define the output file path relative to the location of the script

PATH <- "C:/Users/kirst/Sync/Projects/run_r_with_bat_file/Data"
FILENAME <-  "/starwars.csv"

output_file <- paste0(PATH, FILENAME)

# Generate the CSV file
starwars_df <- starwars %>% 
    select(name, species, homeworld) %>% 
    clean_names() %>% 
    write_csv(output_file)
