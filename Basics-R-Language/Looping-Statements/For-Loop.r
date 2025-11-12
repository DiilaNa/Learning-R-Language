
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