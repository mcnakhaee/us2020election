
<!-- README.md is generated from README.Rmd. Please edit that file -->

# us2020election

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://www.tidyverse.org/lifecycle/#experimental)
[![CRAN
status](https://www.r-pkg.org/badges/version/instaloadeR)](https://CRAN.R-project.org/package=instaloadeR)
<!-- badges: end --><!-- badges: end -->

The goal of us2020election is to provide a tidy way have access to the
transcripts of speeches given by various US politician in the context of
the 2020 US Presidential Election. The text of transcripts have been
scraped from
[rev.com](https://www.rev.com/blog/transcript-category/2020-election-transcripts).
Some other information such as location and type of speech have been
manually added to the dataset.

## Installation

You can install the released version of `us2020election`with:

``` r
install.packages("remotes")
remotes::install_github("mcnakhaee/us2020election")
```

## Example

This is a basic example which shows you how to use the datase:

``` r
library(us2020election)
library(tidyverse)
library(ggthemes)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
glimpse(us_election_speeches)
#> Rows: 269
#> Columns: 6
#> $ speaker  <chr> "David Perdue", "Joe Biden", "Donald Trump", "Joe Biden", ...
#> $ title    <chr> "Georgia Sen. David Perdue Speech Transcript at Trump Rall...
#> $ text     <chr> "David Perdue: (00:01)\nHow great is it to be back in Maco...
#> $ date     <chr> "Oct 16, 2020", "Oct 16, 2020", "Oct 16, 2020", "Oct 15, 2...
#> $ location <chr> "Macon, Georgia", "Southfield ,Michigan", "Fort Myers, Flo...
#> $ type     <chr> "Campaign Speech", "Campaign Speech", "Campaign Speech", "...
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />
