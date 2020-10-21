
<!-- README.md is generated from README.Rmd. Please edit that file -->

# us2020election

<!-- badges: start -->

<!-- badges: end -->

The goal of us2020election is to …

## Installation

You can install the released version of us2020election from
[CRAN](https://CRAN.R-project.org) with:

``` r
remotes::install_github("mcnakhaee/us2020election")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("mcnakhaee/us2020election")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(us2020election)
library(tidyverse)
#> Warning: package 'tidyverse' was built under R version 3.6.3
#> -- Attaching packages --------------------------------------------------------------- tidyverse 1.3.0 --
#> v ggplot2 3.3.2     v purrr   0.3.3
#> v tibble  3.0.1     v dplyr   1.0.2
#> v tidyr   1.0.2     v stringr 1.4.0
#> v readr   1.3.1     v forcats 0.4.0
#> Warning: package 'ggplot2' was built under R version 3.6.3
#> Warning: package 'tibble' was built under R version 3.6.3
#> Warning: package 'dplyr' was built under R version 3.6.3
#> -- Conflicts ------------------------------------------------------------------ tidyverse_conflicts() --
#> x dplyr::filter() masks stats::filter()
#> x dplyr::lag()    masks stats::lag()
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

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub\!
