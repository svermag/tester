#' My Hello World FUnction
#'
#' @param x The name of the person to say hi to
#'
#' @return The output from \code{\link{print}}
#' @export
#'
#' @examples
#' hello("john")
#' \dontrun{
#' hello("steve")
#' }
hello <- function(x) {
  print(paste0("Hello ", x,", This is the world!"))
}
