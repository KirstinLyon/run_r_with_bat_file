library(tidyverse)
library(here)
library(janitor)

# Define the output file path relative to the location of the script
output_file <- here::here("Data", "starwars_df.csv")

# Generate the CSV file
starwars_df <- starwars %>% 
    select(name, species, homeworld) %>% 
    clean_names() %>% 
    write_csv(output_file)
