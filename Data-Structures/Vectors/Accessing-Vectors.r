vec <- c(10, 20, 30, 40, 50,60)

# Access Signle Element
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