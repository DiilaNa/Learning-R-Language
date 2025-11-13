my_list <- list(
    numbers = 1:5,
    text = "Hello",
    flags = c(TRUE, FALSE, TRUE),
    matrix = matrix(1:9, nrow=3)
)
print(my_list)

# Accessing elelments by Index
my_list[1]

# Accessing elements by Name
my_list["text"]

# Access elements directly with $
my_list$flags

# Access elements directly with brackets
my_list[["matrix"]]

# ------------Modifying elements------------------

# Add a mew element
my_list$new_item <- LETTERS[1:3]

# Modifying an existing element
my_list$text <- "Hello R Programming"
print(my_list)

# Remove an element
my_list$flags <- NULL
print(my_list)