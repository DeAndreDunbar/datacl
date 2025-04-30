\name{modelSvm}
\alias{modelSvm}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("modelSvm")}
\format{
  The format is:
List of 32
 $ call           : language svm(formula = Ozone ~ Temp + Wind + Solar.R, data = air.training)
 $ type           : num 3
 $ kernel         : num 2
 $ cost           : num 1
 $ degree         : num 3
 $ gamma          : num 0.333
 $ coef0          : num 0
 $ nu             : num 0.5
 $ epsilon        : num 0.1
 $ sparse         : logi FALSE
 $ scaled         : logi [1:3] TRUE TRUE TRUE
 $ x.scale        :List of 2
  ..$ scaled:center: Named num [1:3] 76.9 10.5 189.5
  .. ..- attr(*, "names")= chr [1:3] "Temp" "Wind" "Solar.R"
  ..$ scaled:scale : Named num [1:3] 9.02 3.39 91.66
  .. ..- attr(*, "names")= chr [1:3] "Temp" "Wind" "Solar.R"
 $ y.scale        :List of 2
  ..$ scaled:center: num 35.3
  ..$ scaled:scale : num 24.9
 $ nclasses       : int 2
 $ levels         : num [1:49] -0.172 -0.896 -0.574 1.517 -0.695 ...
 $ tot.nSV        : int 89
 $ nSV            : int [1:2] 0 0
 $ labels         : int [1:2] 0 0
 $ SV             : num [1:89, 1:3] -1.09841 -1.43087 0.00978 0.23142 0.00978 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:89] "34" "144" "113" "37" ...
  .. ..$ : chr [1:3] "Temp" "Wind" "Solar.R"
 $ index          : int [1:89] 1 2 3 4 5 6 7 8 9 10 ...
 $ rho            : num 0.0398
 $ compprob       : logi FALSE
 $ probA          : NULL
 $ probB          : NULL
 $ sigma          : NULL
 $ coefs          : num [1:89, 1] 1 -1 -1 1 1 ...
 $ na.action      : NULL
 $ xlevels        : Named list()
 $ fitted         : Named num [1:102] 28.3 20.2 26 27.1 12.6 ...
  ..- attr(*, "names")= chr [1:102] "34" "144" "113" "37" ...
 $ decision.values: num [1:102, 1] -0.282 -0.607 -0.375 -0.327 -0.911 ...
  ..- attr(*, "dimnames")=List of 2
  .. ..$ : chr [1:102] "34" "144" "113" "37" ...
  .. ..$ : chr "/"
 $ residuals      : Named num [1:102] 2.75 -7.18 -4.95 3.86 18.39 ...
  ..- attr(*, "names")= chr [1:102] "34" "144" "113" "37" ...
 $ terms          :Classes 'terms', 'formula'  language Ozone ~ Temp + Wind + Solar.R
  .. ..- attr(*, "variables")= language list(Ozone, Temp, Wind, Solar.R)
  .. ..- attr(*, "factors")= int [1:4, 1:3] 0 1 0 0 0 0 1 0 0 0 ...
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. .. .. ..$ : chr [1:3] "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "term.labels")= chr [1:3] "Temp" "Wind" "Solar.R"
  .. ..- attr(*, "order")= int [1:3] 1 1 1
  .. ..- attr(*, "intercept")= num 0
  .. ..- attr(*, "response")= int 1
  .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. ..- attr(*, "predvars")= language list(Ozone, Temp, Wind, Solar.R)
  .. ..- attr(*, "dataClasses")= Named chr [1:4] "numeric" "numeric" "numeric" "numeric"
  .. .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
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
data(modelSvm)
## maybe str(modelSvm) ; plot(modelSvm) ...
}
\keyword{datasets}
