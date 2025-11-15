# create an array
y <- array(1:6)
print(y)

# create 2D array (2 demensions)
x <- array(1:6,dim = c(2,3))
print(x)

# create 3D array
arr1 <- array(1:12,dim=c(2,3,2))
print(arr1)

# get dimensions
dim(arr1)
# get number of dimensions
length(dim(arr1))
# get total elements
length(arr1)
# view structure
str(arr1)

# create array with named dimensions
dimnames(arr1) <- list(
    c("Row1","Row2"),
    c("Col1","Col2","Col3"),
    c("Table1","Table2")
)
print(arr1)

# Create arrat with Strings
z <- array(c("Alice","Bob","Charlie","Dana","Reza","Shashin"),dim=c(2,3))
print(z)



