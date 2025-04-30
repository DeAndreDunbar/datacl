\name{Modelsvm1}
\alias{Modelsvm1}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("Modelsvm1")}
\format{
  The format is:
List of 31
 $ call           : language svm(formula = goodOzone_train ~ Ozone + Temp + Wind + Solar.R, data = air.training)
 $ type           : num 0
 $ kernel         : num 2
 $ cost           : num 1
 $ degree         : num 3
 $ gamma          : num 0.25
 $ coef0          : num 0
 $ nu             : num 0.5
 $ epsilon        : num 0.1
 $ sparse         : logi FALSE
 $ scaled         : logi [1:4] TRUE TRUE TRUE TRUE
 $ x.scale        :List of 2
  ..$ scaled:center: Named num [1:4] 35.3 76.9 10.5 189.5
  .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  ..$ scaled:scale : Named num [1:4] 24.87 9.02 3.39 91.66
  .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
 $ y.scale        : NULL
 $ nclasses       : int 2
 $ levels         : chr [1:2] "0" "1"
 $ tot.nSV        : int 46
 $ nSV            : int [1:2] 25 21
 $ labels         : int [1:2] 2 1
 $ SV             : num [1:46, 1:4] -0.172 -0.172 -0.172 -0.172 -0.172 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:46] "34" "37" "60" "39" ...
  .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
 $ index          : int [1:46] 1 4 5 11 12 18 26 31 39 41 ...
 $ rho            : num -0.211
 $ compprob       : logi FALSE
 $ probA          : NULL
 $ probB          : NULL
 $ sigma          : NULL
 $ coefs          : num [1:46, 1] 0.735 1 0.283 1 0.504 ...
 $ na.action      : NULL
 $ xlevels        : Named list()
 $ fitted         : Factor w/ 2 levels "0","1": 2 2 2 2 2 1 2 1 1 1 ...
  ..- attr(*, "names")= chr [1:102] "34" "144" "113" "37" ...
 $ decision.values: num [1:102, 1] 1 1.762 1.301 0.945 1 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:102] "34" "144" "113" "37" ...
  .. ..$ : chr "1/0"
 $ terms          :Classes 'terms', 'formula'  language goodOzone_train ~ Ozone + Temp + Wind + Solar.R
  .. ..- attr(*, "variables")= language list(goodOzone_train, Ozone, Temp, Wind, Solar.R)
  .. ..- attr(*, "factors")= int [1:5, 1:4] 0 1 0 0 0 0 0 1 0 0 ...
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:5] "goodOzone_train" "Ozone" "Temp" "Wind" ...
  .. .. .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "term.labels")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "order")= int [1:4] 1 1 1 1
  .. ..- attr(*, "intercept")= num 0
  .. ..- attr(*, "response")= int 1
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "predvars")= language list(goodOzone_train, Ozone, Temp, Wind, Solar.R)
  .. ..- attr(*, "dataClasses")= Named chr [1:5] "factor" "numeric" "numeric" "numeric" ...
  .. .. ..- attr(*, "names")= chr [1:5] "goodOzone_train" "Ozone" "Temp" "Wind" ...
 - attr(*, "class")= chr [1:2] "svm.formula" "svm"
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
data(Modelsvm1)
## maybe str(Modelsvm1) ; plot(Modelsvm1) ...
}
\keyword{datasets}
