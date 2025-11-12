# Check if a number is EVEN or ODD

check_even_odd <- function(num) {
    if (num %% 2 == 0) {
        return(paste(num, "is even"))
    }else{
        return(paste(num, "is odd"))
    }
}

print(check_even_odd(5))


# Function with multiple conditions

check_grade <- function(score) {
    if(score>=90) return("A")
    else if (score>=80) return("B")
    else if (score>=70) return("C")
    else if (score>=60) return("D")
    else return("F")
}

paste("Your grade is: ",check_grade(67))