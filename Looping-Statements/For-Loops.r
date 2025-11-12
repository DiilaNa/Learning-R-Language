
# Print even numbers from 1 to 10
for (i in 1:10) {
   if (i %% 2 == 0) {
    print(i)
   }
}

# Loop through a vector
fruits <- c("Apple", "Banana", "Cherry")
for (fruit in fruits) {
  print(toupper(fruit))
}

# Loop with index and value
for (i in seq_along(fruits)) {
  print(paste("Index:", i, "Fruit:", fruits[i]))
}

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