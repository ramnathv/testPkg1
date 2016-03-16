#' Rename
#'
#' @param x data frame
#' @param ... other arguments passed on to plyr::rename
#' @importFrom plyr rename
#' @export
new_rename <- function(x, ...){
  plyr::rename(x, ...)
}
