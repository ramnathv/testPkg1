#' Simple Hello World function
#'
#' @param user name of user to greet
#' @export
hello <- function(user = "World") {
  paste("Hello ", user, sep = ", ")
}
