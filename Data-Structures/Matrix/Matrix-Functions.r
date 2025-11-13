E <- matrix(rnorm(9),nrow=3)

print(E)
# Sums of rows and columns
row_sums <- rowSums(E)
col_sums <- colSums(E)
print("Sum of rowns")
print(row_sums)
print("Sum of Columns")
print(col_sums)

# Mean of rows and columns
row_means <- rowMeans(E)
col_means <- colMeans(E)
print("Mean of Rows")
print(row_means)
print("Mean of Columns")
print(col_means)


# Matrix inverse
C <- matrix(c(2,1,4,3),nrow=2)
print(C)
inc_C <- solve(C)
print(inc_C)

# Verify inverse
 identity <- round(C %*% inc_C,10)
 print(identity)

# Matrix rank
 matrix_rank <- qr(C)$rank
 print(matrix_rank)