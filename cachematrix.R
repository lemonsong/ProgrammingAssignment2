## reverse matrix

## reverse matrix x and return the inverse of "x"

makeCacheMatrix <- function(x = matrix()) {
  +     row<-nrow(x)
  +     col<-ncol(x)
  +     y=matrix(1:row*col,nrow=col,ncol=row)
  +     for (i in 1:row) for (j in 1:col) y[j,i]<-x[i,j]
  +     y
  + }

