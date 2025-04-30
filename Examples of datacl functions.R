library(datacl)
library(stringr)


air <- airquality
air <- dclean(air, replace = NA, exchange = 0)





names <- c("mean_Ozone","Solar_radiation","Average_Wind_Speed",
"Maximum_Temperature", "Month", "Day" )

air <- d_rename(air,names, col= TRUE)

air <- dclean.names(air, "col")



event <- read.csv("C:/Users/deand/Downloads/511.csv")

event$issue_date <- str_extract(event$IssueDT,"\\d{1,2}/\\d{1,2}/\\d{4}") 

event <-  dformat(event, format_type = "date")




event$the_geom <- dclean.text(event$the_geom, "MULTILINESTRING")
