#'
#' State-wide Presidential Election Polling Data
#'
#' Loads clean version of presidential election polling data into the environment. This dataset includes state-level polling data and elections outcomes for presidential races in 2004, 2008, 2012, and 2016.
#' @usage data(vote_gov_states)
#'
#' @format
#' Data are structured as one observation per poll.
#' Variables include:
#' \describe{
#'   \item{year}{Year of election}
#'   \item{race}{Type of election race}
#'   \item{state}{State abbreviation}
#'   \item{pollster}{Organization conducingthe poll and weighting}
#'   \item{end_date}{The last day the respondant was able to take the poll}
#'   \item{sample_size}{The number of respondents who completed the poll}
#'   \item{moe}{Reported margin of error for the surveys; calculated as the sample proportion of respondents supporting the Democratic candidate in unreported (commonly unreported for internet surveys) }
#'   \item{dem_poll}{The percent of respondents supporting the Democratic candidate in the poll}
#'   \item{rep_poll}{The percent of respondents supporting the Republican candidate in the poll}
#'   \item{ind_poll}{The percent of respondents supporting the (leading) independent candidatein the poll (if relevant)}
#'   \item{other_poll}{The percent of respondents supporting "Other" in the poll (if relevant)}
#'   \item{undecided}{The percent of respondents "Undecided" in the poll (if relevant)}
#'   \item{poll_margin}{Poll margin between candidates, calculated as (dem_poll-rep_poll)}
#'   \item{poll_vote_margin}{Difference between the poll margin and vote margin, calculated as ((dem_poll-rep_poll)-(dem_vote-rep_vote))}
#'   \item{error_on_margin}{Error on poll-vote margin, calculated as the absolute value of ((dem_poll-rep_poll)-(dem_vote-rep_vote))}
#'   \item{error_on_candidate}{The difference in error due to each candidate, calculated as ((dem_poll-rep_poll)-(dem_vote-rep_vote))/2}
#'   \item{dem_vote}{The certified vote supporting the Democratic candidate in the election}
#'   \item{rep_vote}{The certified vote supporting the Republican candidate in the election}
#'   \item{ind_vote}{The certified vote supporting the leading independent candidate in the election}
#'   \item{vote_margin}{Difference between Democrat and Republican vote, calculated as (dem_vote-rep_vote)}
#'   \item{winner_election}{Party of the candidate who won the election}
#'   \item{winner_poll}{Party of the candidate who was predicted to win in the poll}
#'   \item{winner_projected}{Indicator that the poll correctly predicted the winner: 1=yes, 0=no}
#'  }
#'
#' @details
#' These data were cleaned for the purpose of Data Science 1000 in the following way: variables with substantial missing data were removed (for example, if a variable was not reported in most years), and the margin of error was calculated where unreported using the sample proportion of respondents supporting the Democratic candidate.
#'
#' @source
#' The historical data comes from three sources.  General election data (national presidential, statewide presidential, senate, and governor) prior to 2012 are from the National Council on Public Polls (http://www.ncpp.org/) website.  National and Statewide presidential polls in 2016 are from the 2016 AAPOR Task Force on Pre-Election polls, as are the primary polls from 2000, 2004, 2008, and 2012.  Data for the 2018 Midterm Elections was collected by a task force created in 2018 at the request of AAPOR Council President David Dutwin consisting of Evans Witt (PSRAI), Scott Clement (Washington Post) and Ariel Edwards-Levy (Huffington Post).
#'
#' @examples
#' # Run descriptive statistics on the data:
#' #hist(moe)
#' #table(winner_election)
#' #mean(sample_size)
#'
"vote_pres_states"
