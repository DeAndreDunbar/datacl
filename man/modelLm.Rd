\name{modelLm}
\alias{modelLm}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("modelLm")}
\format{
  The format is:
List of 12
 $ coefficients : Named num [1:4] -46.0742 1.2291 -2.1725 0.0511
  ..- attr(*, "names")= chr [1:4] "(Intercept)" "Temp" "Wind" "Solar.R"
 $ residuals    : Named num [1:102] 17.32 -4.39 -7.14 -2.46 13.22 ...
  ..- attr(*, "names")= chr [1:102] "34" "144" "113" "37" ...
 $ effects      : Named num [1:102] -356.3 152 64.5 -45.8 12 ...
  ..- attr(*, "names")= chr [1:102] "(Intercept)" "Temp" "Wind" "Solar.R" ...
 $ rank         : int 4
 $ fitted.values: Named num [1:102] 13.7 17.4 28.1 33.5 17.8 ...
  ..- attr(*, "names")= chr [1:102] "34" "144" "113" "37" ...
 $ assign       : int [1:4] 0 1 2 3
 $ qr           :List of 5
  ..$ qr   : num [1:102, 1:4] -10.1 0.099 0.099 0.099 0.099 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:102] "34" "144" "113" "37" ...
  .. .. ..$ : chr [1:4] "(Intercept)" "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "assign")= int [1:4] 0 1 2 3
  ..$ qraux: num [1:4] 1.1 1.13 1.15 1.06
  ..$ pivot: int [1:4] 1 2 3 4
  ..$ tol  : num 1e-07
  ..$ rank : int 4
  ..- attr(*, "class")= chr "qr"
 $ df.residual  : int 98
 $ xlevels      : Named list()
 $ call         : language lm(formula = Ozone ~ Temp + Wind + Solar.R, data = air.training)
 $ terms        :Classes 'terms', 'formula'  language Ozone ~ Temp + Wind + Solar.R
  .. ..- attr(*, "variables")= language list(Ozone, Temp, Wind, Solar.R)
  .. ..- attr(*, "factors")= int [1:4, 1:3] 0 1 0 0 0 0 1 0 0 0 ...
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. .. .. ..$ : chr [1:3] "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "term.labels")= chr [1:3] "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "order")= int [1:3] 1 1 1
  .. ..- attr(*, "intercept")= int 1
  .. ..- attr(*, "response")= int 1
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "predvars")= language list(Ozone, Temp, Wind, Solar.R)
  .. ..- attr(*, "dataClasses")= Named chr [1:4] "numeric" "numeric" "numeric" "numeric"
  .. .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
 $ model        :'data.frame':	102 obs. of  4 variables:
  ..$ Ozone  : int [1:102] 31 13 21 31 31 73 18 135 80 39 ...
  ..$ Temp   : int [1:102] 67 64 77 79 77 86 67 84 86 81 ...
  ..$ Wind   : num [1:102] 16.1 12.6 15.5 14.3 14.9 8 13.8 4.1 8.6 6.9 ...
  ..$ Solar.R: int [1:102] 242 238 259 264 31 215 224 269 294 83 ...
  ..- attr(*, "terms")=Classes 'terms', 'formula'  language Ozone ~ Temp + Wind + Solar.R
  .. .. ..- attr(*, "variables")= language list(Ozone, Temp, Wind, Solar.R)
  .. .. ..- attr(*, "factors")= int [1:4, 1:3] 0 1 0 0 0 0 1 0 0 0 ...
  .. .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. .. .. .. ..$ : chr [1:3] "Temp" "Wind" "Solar.R"
  .. .. ..- attr(*, "term.labels")= chr [1:3] "Temp" "Wind" "Solar.R"
  .. .. ..- attr(*, "order")= int [1:3] 1 1 1
  .. .. ..- attr(*, "intercept")= int 1
  .. .. ..- attr(*, "response")= int 1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. .. ..- attr(*, "predvars")= language list(Ozone, Temp, Wind, Solar.R)
  .. .. ..- attr(*, "dataClasses")= Named chr [1:4] "numeric" "numeric" "numeric" "numeric"
  .. .. .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
 - attr(*, "class")= chr "lm"
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
data(modelLm)
## maybe str(modelLm) ; plot(modelLm) ...
}
\keyword{datasets}
