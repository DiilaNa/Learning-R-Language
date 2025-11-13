mat <- matrix(1:12, nrow=3)

print(mat[2,3]) # access single element
print(mat[2,]) # access entire 2nd row
print(mat[,3]) # access entire 3rd column
print("----------Access Submatrix-----------")
print(mat[1:2,2:3])
# Logical indexing
print(mat[mat>5])

# create a matrix with diffrent fill patterns
matrix_byrow <- matrix(1:6, nrow=2 , byrow=TRUE) # fill by row
matrix_bycol <- matrix(1:6 , nrow=2, byrow=FALSE) # fill by columns

print(matrix_byrow)
print(matrix_bycol)

# checking matrix properties
cat("Dimensions", dim(matrix_byrow), "\n")
cat("Number of rows", nrow(matrix_byrow), "\n")
cat("Number of columns", ncol(matrix_byrow), "\n")
cat("Total Elements", length(matrix_byrow), "\n")

# create a matrix from a vector
matrix1 <- matrix(1:9, nrow=3 , ncol=3)

matrix2 <- matrix(c(2,4,3,1,5,7), nrow=2,
                   dimnames=list(c("Rows1","Rows2"),c("Col1","Col2","Col3")) )

print("----------3 * 3 matrix from 1:9------------")
print(matrix1)
print("\n--------matrix with row and column names:-----------")
print(matrix2)