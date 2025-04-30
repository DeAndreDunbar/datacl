#' dformat
#'
#' Change the format of numbers and date to something r can interpret.
#'
#' @param x format_type arg choose between date and number for a change of format
#' @return new date or number format
#' @export



dformat<- function(df, format_type = input){
  format_type <- as.character(format_type)
  #regex patterns
  date.pattern <- "\\d{1,2}/\\d{1,2}/\\d{4}"
  date.pattern2 <- "\\b\\w+\\s+\\d{1,2}\\,\\s*\\d{4}\\b"
  num.pattern <- "\\d{1,3},\\d{3},\\d{3}" 
  
  
  
  for(colname in names(df)) {
    column <- as.character(df[[colname]])
    
    if(format_type == "date") {
      dates <- grep(date.pattern, column)
      dates_value <- as.Date(column[dates], format ="%m/%d/%y")
      column[dates] <- format(dates_value, "%Y-%d-%m")
      
      dates2 <-grep(date.pattern2, column)
      dates_value2 <- as.Date(column[dates2], format ="%B %d, %Y")
      column[dates2] <- format(dates_value2, "%Y-%d-%m")
      
    }
    
    
    
    
    
    if(format_type == "number" ) {
      numbers <- grep(num.pattern, column)
      
      column[numbers] <- gsub(",","",column[numbers])
      
      
    }
    
    
    df[[colname]] <- column
    
  }
  
  
  return(df)
  
}
