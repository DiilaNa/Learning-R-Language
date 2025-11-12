
# For Loop
sum_vector <- function(vec){
    total <- 0 
    for(num in vec){
        total <- total+ num
    }
    total
}

sum_vector(1:5)

# while Loop

count_down <- function(n){
    while(n>0){
        print(n)
        n <- n-1
    }
}

count_down(3)