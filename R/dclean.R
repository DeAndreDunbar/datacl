#' dclean
#'
#' Cleans the NA values in data frame and changes its value
#'
#' @param x replace chooses NA values while exchange changes the values. input allowed is AVG, MED, etc 
#' @return AVG for average the columns, MED for median of columns. optional input like a number or a string  
#' @export



dclean <- function(df, replace = NA, exchange = input){
  
  
  for(colname in names(df)) {
    column <- df[[colname]]
    
    if(is.na(replace)) {
      input <- is.na(column)
    } else{
      input <- column == replace
    }
    
    if(exchange == "AVG") {
      numeric_change <- as.numeric(column)
      output <- mean(numeric_change, na.rm = TRUE)
    }else if(exchange == "MED"){
      numeric_change <- as.numeric(column)
      output <- median(numeric_change, na.rm = TRUE)
      
    } else { 
      output <- exchange 
    }
    column[input] <- output
    df[[colname]] <- column
    
  }
}
  