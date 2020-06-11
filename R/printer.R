#' Silly Print Function
#'
#' @param r What you want in second column
#' @param x What you want in first column
#' @param y This is still another variable
#'
#' @return A tibble
#' @export
#'
#' @importFrom tibble as_data_frame
#' @importFrom utils head adist
#' @importFrom dplyr select
#' @examples
#' printer(x = rnorm(5), r = rnorm(5))
printer = function(r, x, y) {
    x = as_data_frame(x = x, r = r)
    print(head(x))
    return(x)
}
