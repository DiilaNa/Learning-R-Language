vec1 <- c(1,2,3,4)
vec2 <- c(5,6,7,8)

# Vector Element-wise Addition
print(vec1 + vec2)

# Element-wise Subtraction
print(vec2 - vec1)

# Element-wise Division
print(vec2 / vec1)

# Element-wise Multiplication
print(vec1 * vec2)

# Scalar operations
print(vec1 + 5)

# Vector Dot Product
dot_product <- sum(vec1 * vec2)
print(paste("Sum of v1 * v2 :", dot_product))


# Comparisons
print(vec1 > 6)
print(vec2 == 7)

# Combining Logical conditions

logical_and <- (vec1 > 2) & (vec1 < 6)
print(logical_and)
logical_or <- (vec2 < 6) | (vec2 > 7)
print(logical_or)

# any() and all() functions
print(any(vec1 > 3))
print(all(vec2 > 6))

