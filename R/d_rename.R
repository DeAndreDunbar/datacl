#' d_rename
#'
#' Renames a columns or rows of a data frame
#'
#' @param x  x is vector or list of names you wish put in the data frame. row and col args is there for selection.
#' @return returns data frame with renamed columns names or row names.
#' @export


d_rename <- function(df, x, row = FALSE, col = TRUE){
  
  if(row){
    rownames(df) <- x
  }
  if(col){
    colnames(df) <- x
  }
  return(df)
}  
