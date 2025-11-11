# Variables in R

# Declaration of variables
a <- 10
b <- 5
c <- a + b
# Print the results
print(paste("Value of a:", a))
print(paste("Value of b:", b))
print(c)

# Variable Types

# String Variable
name <- "Dilan"

# Numeric Variable
age <- 22

# Double/Float Variable
height <- 5.7

# Logical Variables and Boolean Values
logical_var1 <- TRUE
logical_var2 <- FALSE

print(logical_var1)
print(logical_var2)
# In R can’t use + to concatenate strings like in Python or JavaScript.

#  paste() adds a space betwenn arguements
print(paste(name,age,height))

# paste0() does not add any space between arguements
print(paste0(name,age,height))
