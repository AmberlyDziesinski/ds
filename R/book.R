#'
#' Amazon Book Ratings
#'
#' Loads clean version of Amazon's user book ratings data into the environment.
#' @usage data(book)
#'
#' @format
#' Data are structured as one observation per book-user pair.
#' Variables include:
#' \describe{
#'   \item{user_id}{Unique ID for each user}
#'   \item{isbn}{Unique ID for each book; International Standard Book Number (ISBN)}
#'   \item{rating}{User's rating for the book, on a scale of 1 (low) to 10 (high)}
#'   \item{user_age}{User's age}
#'   \item{user_country}{User's country}
#'   \item{title}{Book title}
#'   \item{author}{Author of the book}
#'   \item{year_published}{Year the book was published}
#'   \item{publisher}{Publishing company of the book}
#'  }
#'
#' @details
#' These data were cleaned for the purpose of Data Science 1000 in the following way: Observations with missing data were removed
#'
#' @source
#' \url{https://www.kaggle.com/saurabhbagchi/books-dataset}
#'
#' @examples
#' # Run descriptive statistics on the data:
#' #hist(rating)
#' #table(user_country)
#' #mean(age)

"book"
