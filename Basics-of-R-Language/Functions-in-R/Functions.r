# Simple function

square <- function(x){
    return(x ^ 2)
}

square(5)

# Function with default arguments
greet <- function(name = "Guest"){
    return(paste("Hello,", name))
}

greet()
greet("Alice")

# Function with multiple arguments
rectangle_stats <- function(length,width){
    area <- length * width
    perimeter <- 2 * (length + width)
    paste("Area:",area,"Perimeter:",perimeter)
}

rectangle_stats(3,4)