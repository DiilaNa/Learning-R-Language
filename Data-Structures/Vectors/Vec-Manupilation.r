vec <- c(1,2,3,NA,5,6)

# ------ Handling Missing Values --------
print(vec)

# Remove NA Values
print(na.omit(vec))

# Replcae NA with 0
print(replace(vec, is.na(vec), 0))


#----------Appending Values to Vectors-------------
print(append(vec,7))

#----------Combining Vectors--------------
vec1 <- c(1,2,3)
vec2 <- c(4,5,6)
print(c(vec1,vec2))


#-----------Vector Recycling-------------
short_vec <- c(1,2)
long_vec <- c(10,20,30,40)
print(short_vec + long_vec)