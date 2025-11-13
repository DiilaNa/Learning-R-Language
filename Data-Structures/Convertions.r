# Convert matrix to array

mat <- matrix(1:6, nrow=2)
arr3 <- as.array(mat)

print(arr3)

# combine vectors in to arrray
vec1 <- 1:4
vec2 <- 5:8
arr4 <- array(c(vec1,vec2),dim=c(2,2,2))

print(arr4)