## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
    my_matrix <<- solve(x)
    my_matrix
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
    inverse_matrix <- my_matrix
    if (!is.null(my_natrix)) {
        return(inverse_matrix)
    }
    inverse_matrix <- makeCacheMatrix(x, ...)
    inverse_matrix
}
