# Break-Key word 
for (i in 1:10) {
  if (i == 5) {
    print("Reached 5 ")
    break
  }
  print(i)
}

# Next-Key word
for (i in 2:10) {
  if (i %% 2 == 0) {
    next  # Skip Even numbers
  }
  print(paste("Odd Numers:",i))
}

# Pattern Printing using For Loop in R

for(i in 1:5){
    for(j in 1:i){
        cat("*")
    }
    cat("\n")
}