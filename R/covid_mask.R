#'
#' Covid Mask Use
#'
#' Loads clean version of New York Times and Dynata Survey of mask usage data into the environment.
#' @usage data(covid_mask)
#'
#' @format
#' Data are structured as one observation per county.
#' Variables include:
#' \describe{
#'   \item{county_fips}{County FIPS code (unique ID)}
#'   \item{county_name}{County name}
#'   \item{state}{State Name}
#'   \item{state_fips}{State FIPS code (unique ID)}
#'   \item{never}{The estimated share of people in this county who would say never in response to the question “How often do you wear a mask in public when you expect to be within six feet of another person?”}
#'   \item{rarely}{The estimated share of people in this county who would say rarely}
#'   \item{sometimes}{The estimated share of people in this county who would say sometimes}
#'   \item{frequently}{The estimated share of people in this county who would say frequently}
#'   \item{always}{The estimated share of people in this county who would say always}
#'  }
#'
#' @details
#' These data estimate mask usage by county. Estimates from The New York Times, based on roughly 250,000 interviews conducted by Dynata from July 2 to July 14.
#' Partisipants were asked "How often do you wear a mask in public when you expect to be within six feet of another person?"
#'
#' @source
#' These data were downloaded from the New York Times:
#' \url{https://github.com/nytimes/covid-19-data/tree/master/mask-use}
#' License
#' \url{https://github.com/nytimes/covid-19-data/blob/master/LICENSE}


"covid_mask"
