\name{model}
\alias{model}
\docType{data}
\title{
A Capitalized Title for the Data Set
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("model")}
\format{
  The format is:
Formal class 'ksvm' [package "kernlab"] with 24 slots
  ..@ param     :List of 2
  .. ..$ epsilon: num 0.1
  .. ..$ C      : num 1
  ..@ scaling   :List of 3
  .. ..$ scaled : logi [1:3] TRUE TRUE TRUE
  .. ..$ x.scale:List of 2
  .. .. ..$ scaled:center: Named num [1:3] 10.5 189.5 76.9
  .. .. .. ..- attr(*, "names")= chr [1:3] "Wind" "Solar.R" "Temp"
  .. .. ..$ scaled:scale : Named num [1:3] 3.39 91.66 9.02
  .. .. .. ..- attr(*, "names")= chr [1:3] "Wind" "Solar.R" "Temp"
  .. ..$ y.scale:List of 2
  .. .. ..$ scaled:center: num 35.3
  .. .. ..$ scaled:scale : num 24.9
  ..@ coef      : num [1:88] 0.631 -1 -1 1 1 ...
  ..@ alphaindex: int [1:88] 1 2 3 4 5 6 8 9 10 11 ...
  ..@ b         : num 0.0575
  ..@ obj       : num -34
  ..@ SVindex   : int [1:88] 1 2 3 4 5 6 8 9 10 11 ...
  ..@ nSV       : int 88
  ..@ prior     :List of 1
  .. ..$ : NULL
  ..@ prob.model:List of 1
  .. ..$ : NULL
  ..@ alpha     : num [1:88] 0.631 -1 -1 1 1 ...
  ..@ type      : chr "eps-svr"
  ..@ kernelf   :Formal class 'rbfkernel' [package "kernlab"] with 2 slots
  .. .. ..@ .Data:function (x, y = NULL)  
  .. .. ..@ kpar :List of 1
  .. .. .. ..$ sigma: num 0.471
  ..@ kpar      : list()
  ..@ xmatrix   : num [1:88, 1:3] 1.645 0.611 1.468 1.113 1.291 ...
  .. ..- attr(*, "dimnames")=List of 2
  .. .. ..$ : chr [1:88] "34" "144" "113" "37" ...
  .. .. ..$ : chr [1:3] "Wind" "Solar.R" "Temp"
  ..@ ymatrix   : num [1:102] -0.172 -0.896 -0.574 -0.172 -0.172 ...
  ..@ fitted    : num [1:102, 1] -0.272 -0.614 -0.416 -0.316 -0.918 ...
  ..@ lev       : num [1:49] -1.38 -1.18 -1.14 -1.06 -1.02 ...
  ..@ nclass    : int 49
  ..@ error     : num 0.34
  ..@ cross     : num -1
  ..@ n.action  :function (object, ...)  
  ..@ terms     :Classes 'terms', 'formula'  language Ozone ~ Wind + Solar.R + Temp
  .. .. ..- attr(*, "variables")= language list(Ozone, Wind, Solar.R, Temp)
  .. .. ..- attr(*, "factors")= int [1:4, 1:3] 0 1 0 0 0 0 1 0 0 0 ...
  .. .. .. ..- attr(*, "dimnames")=List of 2
  .. .. .. .. ..$ : chr [1:4] "Ozone" "Wind" "Solar.R" "Temp"
  .. .. .. .. ..$ : chr [1:3] "Wind" "Solar.R" "Temp"
  .. .. ..- attr(*, "term.labels")= chr [1:3] "Wind" "Solar.R" "Temp"
  .. .. ..- attr(*, "order")= int [1:3] 1 1 1
  .. .. ..- attr(*, "intercept")= num 0
  .. .. ..- attr(*, "response")= int 1
  .. .. ..- attr(*, ".Environment")=<environment: R_GlobalEnv> 
  .. .. ..- attr(*, "predvars")= language list(Ozone, Wind, Solar.R, Temp)
  .. .. ..- attr(*, "dataClasses")= Named chr [1:4] "numeric" "numeric" "numeric" "numeric"
  .. .. .. ..- attr(*, "names")= chr [1:4] "Ozone" "Wind" "Solar.R" "Temp"
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
data(model)
## maybe str(model) ; plot(model) ...
}
\keyword{datasets}
