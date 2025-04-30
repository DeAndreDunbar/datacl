\name{ModelnaiveBayes}
\alias{ModelnaiveBayes}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("ModelnaiveBayes")}
\format{
  The format is:
List of 5
 $ apriori  : 'table' int [1:2(1d)] 33 69
  ..- attr(*, "dimnames")=List of 1
  .. ..$ Y: chr [1:2] "0" "1"
 $ tables   :List of 4
  ..$ Ozone  : num [1:2, 1:2] 62.6 22.2 25.3 9
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ Y    : chr [1:2] "0" "1"
  .. .. ..$ Ozone: NULL
  ..$ Temp   : num [1:2, 1:2] 84.27 73.39 5.6 8.21
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ Y   : chr [1:2] "0" "1"
  .. .. ..$ Temp: NULL
  ..$ Wind   : num [1:2, 1:2] 8.7 11.41 3.66 2.88
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ Y   : chr [1:2] "0" "1"
  .. .. ..$ Wind: NULL
  ..$ Solar.R: num [1:2, 1:2] 220.5 174.7 66.5 98.5
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ Y      : chr [1:2] "0" "1"
  .. .. ..$ Solar.R: NULL
 $ levels   : chr [1:2] "0" "1"
 $ isnumeric: Named logi [1:4] TRUE TRUE TRUE TRUE
  ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
 $ call     : language naiveBayes.default(x = X, y = Y, laplace = laplace)
 - attr(*, "class")= chr "naiveBayes"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(ModelnaiveBayes)
## maybe str(ModelnaiveBayes) ; plot(ModelnaiveBayes) ...
}
\keyword{datasets}
