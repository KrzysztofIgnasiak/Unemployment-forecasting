library(gap)
#
# add all arguments
#
TestAdd <- function(...){
  sum(...)
}

#
# eigenvalues for matrix (returns a vector)
#
EigenValues <- function(mat){
  eigen(mat)$values
}
Cholesky <- function(mat){
  chol(mat);
}

attr( Cholesky, "category" ) <- "Linear Algebra";

ChowTest <- function(y1,x1,y2,x2,x=NULL)
{
  chow.test(y1,x1,y2,x2,x);
}
