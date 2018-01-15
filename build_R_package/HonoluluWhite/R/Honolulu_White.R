#' A Honolulu_White Function
#'
#' This function was written by a person with little experieces in R package generating from Honolulu.
#' @param new Are you a new guy? Defaults to TRUE.
#' @keywords new
#' @export
#' @examples
#' Honolulu_White()

Honolulu_White <- function(new=TRUE){
  if(new==TRUE){
    print("I am a new guy!")
  }
  else {
    print("I am not a new guy!")
  }
}