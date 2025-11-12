# Empty Vector
empty_vec <- vector("numeric", length=5)
print(empty_vec)

# Using seq() for sequences
seq1 <- seq(1, 10, by=2)
seq2 <- seq(0,1, length.out=5)

print(seq1)
print(seq2)


# Mixed Types
mixed_vec <- c(1, "apple",TRUE)
print(mixed_vec)