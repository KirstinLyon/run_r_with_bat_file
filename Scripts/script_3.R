library(tidyverse)

PATH <- "C:/Users/kirst/Sync/Projects/run_r_with_bat_file/Data"
FILENAME <-"/population_df.csv"

output_file <- paste0(PATH, FILENAME)

population_df <- population %>% 
    filter(year == 2013) %>% 
    write.csv(output_file)
