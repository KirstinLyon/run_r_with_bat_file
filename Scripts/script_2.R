library(tidyverse)

PATH <- "C:/Users/kirst/Sync/Projects/run_r_with_bat_file/Data"
FILENAME <-"/world_bank_pop_df.csv"

output_file <- paste0(PATH, FILENAME)

world_bank_pop_df <- world_bank_pop %>% 
    select(country, indicator, "2017") %>% 
    pivot_wider(names_from = indicator, values_from = "2017") %>% 
    write_csv(output_file)


