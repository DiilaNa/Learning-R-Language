# ------------- Accessing Modifying -----------------
vec <- c(10, 20, 30, 40, 50,60)

# Access Signle Element By Position
print(vec[3])  # Accessing the 3rd element

# Access Multiple Elements
print(vec[c(2,4,6)])  # Accessing 2nd, 4th and 6th elements
print(vec[1:4])  # Accessing elements from index 1 to 4

# Access with Logical Vector
print(vec[vec > 30])    # Accessing elements greater than 30

# Negative Indexing
print(vec[-1]) # Accessing all elements except the 1st element

# Named Vector access
named_vec <- c(a=1,b=2,c=3)
print(named_vec["b"])  # Accessing element with name 'b' / print the key and value

# Accessing elements using conditions
print(vec[vec %% 20 == 0])  # Accessing elements that are multiples of 20

# Using which() function
indices <- which(vec > 25)
print(vec[indices])  # Accessing elements greater than 25 using which()

#--------------- Modifying Elements -----------------
vec[2] <- 25  # Modifying the 2nd element
print(vec)
vec[c(4,5)] <- c(45,55)  # Modifying 4th and 5th elements
print(vec)

# Named Vectors

# Assifn names
named_vec <- c(apple=10, banana=20, cherry=30)
print(named_vec)

# Access by name
banana_count <- named_vec["banana"]
print(banana_count)

# Modify names
names(named_vec) <- c("a","b","c")
print(named_vec)

# Remove names
unnamed_vec <- unname(named_vec)
print(unnamed_vec)