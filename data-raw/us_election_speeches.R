## code to prepare `us_election_speeches` dataset goes here

library(readr)

#us_election_speeches <- read_delim('data-raw/us_2020_election_speeches.tsv',delim = '\t')

us_election_speeches <- read_delim('data-raw/us_2020_election_speeches_24_10_2010.tsv',delim = '\t')
usethis::use_data(us_election_speeches, overwrite = TRUE)
