# create two matices
A <- matrix(1:4, nrow=2)
B <- matrix(5:8, nrow=2)
C <- matrix(rep(2,4), nrow=2)

print(A)
print(B)

# Element-wise addition
print(A+B)

# Element-wise subtraction
print(A-B)

# Element-wise multiplication
print(A*B)

# Matrix multiplication
print(A%*%B)

# Scalar multiplication
print(A * 3)

# Matrix exponentiation(element-wise)
print(A ^ 2)

# Comparison Operations
print(A == C)
print(A > C)
