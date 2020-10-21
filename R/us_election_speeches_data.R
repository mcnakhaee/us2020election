#' A dataset of speech transcripts given by US politician in the context of the 2020 US Presidential Election
#'
#' Includes transcripts of speeches from the beginning of 2020.
#'
#' @format A tibble with 269 rows and 6 variables:
#' \describe{
#'   \item{speaker}{Who was speaking}
#'   \item{title}{a title or description of the speach}
#'   \item{text}{The transcript of the speech}
#'   \item{date}{Date of the speech}
#'   \item{location}{Location or the platform where the speech was given}
#'   \item{type}{ Type of speech (e.g., Campaign Speech, Interview)}
#' }
#' @source {The transcripts have been scraped from rev.com} \url{https://www.rev.com/blog/transcript-category/2020-election-transcripts}
"us_election_speeches"
