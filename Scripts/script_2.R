library(tidyverse)
library(here)

output_file <- here::here("Data", "world_bank_pop_df.csv")

world_bank_pop_df <- world_bank_pop %>% 
    select(country, indicator, "2017") %>% 
    pivot_wider(names_from = indicator, values_from = "2017") %>% 
    write_csv(output_file)


