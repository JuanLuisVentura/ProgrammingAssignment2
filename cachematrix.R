## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
    # calculate the inverted matrix
    my_matrix <<- solve(x)
    # return the inverted matrix
    my_matrix
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
    ## Return a matrix that is the inverse of 'x'
    
    # check is the inverse is already calculated
    inverse_matrix <- my_matrix
    if (!is.null(my_natrix)) {
        # the inverse was previously calculated
        return(inverse_matrix)
    }
    # the inverse wasn't previously calculated, so we solve it...
    inverse_matrix <- makeCacheMatrix(x, ...)
    # ... and return the value
    inverse_matrix
}
