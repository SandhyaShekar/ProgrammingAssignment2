## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
##Initialising inverse	
	i<-NULL;
	##set matrix
	s<-function(matrix){
		a<<-matrix;
		i<<-NULL;
	}
	##get matrix
	g<-function(){
		m;
	
	}
	##set inverse of the matrix
	sinverse<-function(inverse){
		i<<-inverse;
	}
	##get inc=verse of the matrix
	ginverse<-function(){
		i;
	}	
	##returning list of the methods used
	list(s=s,g=g,sinverse=sinverse,ginverse=ginverse);

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        im<-x$ginverse()
	##return inverse of matrix if already set
	if(!is.null(im)){
		print("getting the cached data");
		return(im);
	}

	##get the matrix from the object
	dm<-x$g()

	##To calculate the inverse of the matrix
	im<-solve(data)%*%data

	##setting the inverse of the matrix
	x$sinverse(im)

	##return
	im
}
