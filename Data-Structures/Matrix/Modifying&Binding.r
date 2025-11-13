D <- matrix(1:12 , nrow=3)

print(D)

# Add a row
D_with_new_row <- rbind(D,c(0,0,0,0))
print(D_with_new_row)

# Add a column
D_with_new_col <- cbind(D,c(100,200,300))
print(D_with_new_col)

# Remove first row
D_removed_row <- D[-1, ]
print(D_removed_row)

# Remove second column
D_removed_col <- D[ , -2]
print(D_removed_col)

# Reshape matrix
reshaped_D <- matrix(D, nrow=4, ncol=3)
print(reshaped_D)

#---------------------Binding Rows and Cloumns------------------------
print("-------------------------------")
mat1 <- matrix(1:4, nrow=2)
mat2 <- matrix(5:8, nrow=2)

# Column binding
print(cbind(mat1,mat2))
# Row Binding
print(rbind(mat1,mat2))
# Diagonal Binding
print(Matrix::bdiag(mat1,mat2))

