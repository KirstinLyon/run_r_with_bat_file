library(tidyverse)

output_file <- paste0("C:/Users/kirst/Sync/Projects/run_r_with_bat_file/Data", "/population_df.csv")

population_df <- population %>% 
    filter(year == 2013) %>% 
    write.csv(output_file)
