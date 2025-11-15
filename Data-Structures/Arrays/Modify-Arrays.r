arr1 <- array(1:12,dim=c(2,3,2))

print(arr1)

# Access single element
arr1[2,2,2]

# Access entire row
# arr1[1,,2]

# Access entire table
# arr1[,,1]

# get elements greater than 5
# arr1[arr1>5]

# Modify single element
 arr1[1,1,1] <- 100
# print(arr1)

# Modify entire column
 arr1[,2,1] <- c(50,60)
#print(arr1)

# Element wise Operations

# arr1 + 5
# arr1 -2
# log(arr1)

# operations between arrays (must have same dimensions)
arr2 <- array(1:12,dim=c(2,3,2))
 arr1 + arr2