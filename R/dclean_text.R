#' dclean_text
#'
#' Clean up text.
#'
#' @param x input allow to put in a string you want clean
#' @return vector fully cleaned
#' @export


dclean_text <- function(vector, input){
  
  vector <- gsub(input, "" , vector, fixed = TRUE)
  vector <- gsub("[,.?/!@#$%^&`~]","",vector)
  vector <- gsub("\\s+", "", vector)
  
  
  return(vector)
}