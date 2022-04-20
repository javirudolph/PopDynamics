#' Exponential Growth Projection
#'
#' @param N_0 starting population size value
#' @param r per capita growth rate value
#' @param t time at which to project
#'
#' @return
#' @export
#'
#' @examples
#'
#'
exp_proj <- function(N_0, r, t){
  N0*exp(r*t)
}
