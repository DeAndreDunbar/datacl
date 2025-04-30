\name{ModelKsvm}
\alias{ModelKsvm}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("ModelKsvm")}
\format{
  The format is:
Formal class 'ksvm' [package "kernlab"] with 24 slots
  ..@ param     :List of 1
  .. ..$ C: num 1
  ..@ scaling   :List of 3
  .. ..$ scaled : logi [1:4] TRUE TRUE TRUE TRUE
  .. ..$ x.scale:List of 2
  .. .. ..$ scaled:center: Named num [1:4] 35.3 76.9 10.5 189.5
  .. .. .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. .. ..$ scaled:scale : Named num [1:4] 24.87 9.02 3.39 91.66
  .. .. .. ..- attr(*, "names")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. ..$ y.scale: NULL
  ..@ coef      :List of 1
  .. ..$ : num [1:47] 0.744 1 0.282 -1 -1 ...
  ..@ alphaindex:List of 1
  .. ..$ : int [1:47] 1 4 5 8 10 11 12 17 18 22 ...
  ..@ b         : num -0.216
  ..@ obj       : num -24.6
  ..@ SVindex   : int [1:47] 1 4 5 8 10 11 12 17 18 22 ...
  ..@ nSV       : int 47
  ..@ prior     :List of 1
  .. ..$ :List of 2
  .. .. ..$ prior1: int 69
  .. .. ..$ prior0: int 33
  ..@ prob.model:List of 1
  .. ..$ : NULL
  ..@ alpha     :List of 1
  .. ..$ : num [1:47] 0.744 1 0.282 1 1 ...
  ..@ type      : chr "C-svc"
  ..@ kernelf   :Formal class 'rbfkernel' [package "kernlab"] with 2 slots
  .. .. ..@ .Data:function (x, y = NULL)  
  .. .. ..@ kpar :List of 1
  .. .. .. ..$ sigma: num 0.28
  ..@ kpar      : list()
  ..@ xmatrix   :List of 1
  .. ..$ : num [1:47, 1:4] -0.172 -0.172 -0.172 4.01 0.15 ...
  .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. ..$ : chr [1:47] "34" "37" "60" "62" ...
  .. .. .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  ..@ ymatrix   : int [1:102] 2 2 2 2 2 1 2 1 1 1 ...
  ..@ fitted    : Factor w/ 2 levels "0","1": 2 2 2 2 2 1 2 1 1 1 ...
  ..@ lev       : chr [1:2] "0" "1"
  ..@ nclass    : int 2
  ..@ error     : num 0.049
  ..@ cross     : num -1
  ..@ n.action  :function (object, ...)  
  ..@ terms     :Classes 'terms', 'formula'  language goodOzone_train ~ Ozone + Temp + Wind + Solar.R
  .. .. ..- attr(*, "variables")= language list(goodOzone_train, Ozone, Temp, Wind, Solar.R)
  .. .. ..- attr(*, "factors")= int [1:5, 1:4] 0 1 0 0 0 0 0 1 0 0 ...
  .. .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. .. ..$ : chr [1:5] "goodOzone_train" "Ozone" "Temp" "Wind" ...
  .. .. .. .. ..$ : chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. .. ..- attr(*, "term.labels")= chr [1:4] "Ozone" "Temp" "Wind" "Solar.R"
  .. .. ..- attr(*, "order")= int [1:4] 1 1 1 1
  .. .. ..- attr(*, "intercept")= num 0
  .. .. ..- attr(*, "response")= int 1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. .. ..- attr(*, "predvars")= language list(goodOzone_train, Ozone, Temp, Wind, Solar.R)
  .. .. ..- attr(*, "dataClasses")= Named chr [1:5] "factor" "numeric" "numeric" "numeric" ...
  .. .. .. ..- attr(*, "names")= chr [1:5] "goodOzone_train" "Ozone" "Temp" "Wind" ...
  ..@ kcall     : language .local(x = x, data = ..1)
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
data(ModelKsvm)
## maybe str(ModelKsvm) ; plot(ModelKsvm) ...
}
\keyword{datasets}
