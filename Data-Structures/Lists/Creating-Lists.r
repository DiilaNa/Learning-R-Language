my_list <- list(
    numbers = 1:5,
    text = "Hello",
    flags = c(TRUE, FALSE, TRUE),
    matrix = matrix(1:4, nrow=2)
)
print(my_list)

# Apply fyunction to each element
lapply(my_list, class)

# Convert lists to vector (if elements are same size)
unlist(my_list$numbers)

# Empty List
empty_list <- list()
print(empty_list)

# Named List with null values
null_list <- list(a=NULL,b=NULL)
print(null_list)

# List of functions
fun_list <- list(
    square = function(x) x^2,
    cube = function(x) x^3
)

fun_list$square(4)
fun_list$cube(3)