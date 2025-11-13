# Diagonal matrix

diag_matrix <- diag(3) # 3x3 
diag_matrix2 <- diag(c(2,4,6)) # Diagonal with specified values

print(diag_matrix)
print(diag_matrix2)

# Matrix of Zeros
zero_matrix <- matrix(0, nrow=3, ncol=3)
print(zero_matrix)

# Matrix of Ones
zero_matrix <- matrix(1, nrow=2, ncol=3)

mat <- matrix(c(2,4,3,1,5,7,6,8,9), nrow=3)


# Transpose
print("-----------Transpose-----------")
print(t(mat))

# Diagonal
print("-----------Diagonal-----------")
print(diag(mat))

# Determinant
print("-----------Determine-----------")
print(det(mat))

# Inverse
print("-----------Inverse-----------")
print(solve(mat))

# Dimensions
print("-----------Dimensions-----------")
print(dim(mat))