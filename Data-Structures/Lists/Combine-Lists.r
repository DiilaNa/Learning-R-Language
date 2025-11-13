my_list <- list(
    numbers = 1:5,
    text = "Hello",
    flags = c(TRUE, FALSE, TRUE),
    matrix = matrix(1:4, nrow=2)
)
# print(my_list)
combined <- c(my_list, list(extra=c(10,20,30)))
print(combined)