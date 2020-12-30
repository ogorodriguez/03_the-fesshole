# This scripts loads all of the datasets required for analysis from here on
# The datasets are found as rds in the data forlder

# This dataset has all the parts of the timestamp as a date variable in each corresponding
# column: one for the month, the year, the day it was submitted and the day of the week of submission
fesshole_detailed <- readr::read_rds(here::here("data", "fesshole_detailed.rds"))

# This column has all the confessions with an index number
fesshole_index <- readr::read_rds(here::here("data", "fesshole_index.rds"))

# This is the dataset with all confessions in a tidy manner (one row per confession and its timestamp)
fesshole_new <- readr::read_rds(here::here("data", "fesshole_new.rds"))

# This dataset has a column of bigrams
fesshole_pairs <- readr::read_rds(here::here("data", "fesshole_pairs.rds"))

# This dataset has the pairs words in a bigram column as well each word in the bigram
# as well as each word of the bigram in a column of its own
fesshole_pairs_xl <- readr::read_rds(here::here("data", "fesshole_pairs_xl.rds"))

# This dataset has the words singled out in one column with the index of its confession
fesshole_words <- readr::read_rds(here::here("data", "fesshole_words.rds"))

# This dataset has the estimated word count per submission
fesshole_wordcount <- readr::read_rds(here::here("data", "fesshole_wordcount.rds"))
