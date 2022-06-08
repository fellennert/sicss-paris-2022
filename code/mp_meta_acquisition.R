library(tidyverse)
library(rvest)

page <- read_html("https://everypolitician.org/uk/commons/term-table/57.html#facet=social")
name_twitter <- page %>% 
  html_elements(".person-card__name , tr:nth-child(1) a") %>% 
  html_text()

name_twitter %>% head()
twitter_handles <- which(name_twitter %>% str_detect("^\\@"))
names <- twitter_handles-1
mp_names <- name_twitter[names]
mp_handles <- name_twitter[twitter_handles]
mp_tibble <- tibble(
  name = mp_names,
  handle = mp_handles
)
  
meta_data <- page %>% 
  html_elements(".person-card__primary") %>% 
  html_text2() %>% 
  str_split_fixed("\\n", n = 2)

meta_tbl <- tibble(
  name = meta_data[,1],
  rest = meta_data[,2]
) %>% 
  mutate(party = str_extract(rest, "Labour|Conservative|Scottish National Party|Labour\\/Co-operative|Sinn Féin|Liberal Democrat|DUP|Plaid Cymru|Independent|Green|Speaker"))

mp_meta <- mp_tibble %>% left_join(meta_tbl)
