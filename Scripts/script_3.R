library(tidyverse)
library(here)

output_file <- here::here("Data", "population_df.csv")

population_df <- population %>% 
    filter(year == 2013) %>% 
    write.csv(output_file)
