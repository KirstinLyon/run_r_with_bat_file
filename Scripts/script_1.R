library(tidyverse)
library(here)

# Define the output file path relative to the location of the script

output_file <- paste0("C:/Users/kirst/Sync/Projects/run_r_with_bat_file/Data", "/starwars.csv")

# Generate the CSV file
starwars_df <- starwars %>% 
    select(name, species, homeworld) %>% 
    write_csv(output_file)
