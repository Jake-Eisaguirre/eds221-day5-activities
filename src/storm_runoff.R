#create functions

Rv <- function(Ia) {
 
   0.05 + 0.9 * Ia
}

#' Storm Run off
#'
#' @param Rv run off coeficcient numeric
#' @param A water shed area numeric
#'
#' @return
#' @export
#'
#' @examples
predict_runoff <- function(Rv, A) {
  
  3630 * 1 * Rv * A
}




