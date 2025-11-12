vec <- c(5,2,8,1,9,3)

# Basic statistical functions
cat("Sum:",sum(vec),"\n")
cat("Mean:",mean(vec),"\n")
cat("Median:",median(vec),"\n")
cat("Standard Deviation:",sd(vec),"\n")
cat("Variance:",var(vec),"\n")
cat("Minimum:",min(vec),"\n")
cat("Maximum:",max(vec),"\n")

# Sorting
cat("Sorted Vector:",sort(vec),"\n")
# Reverse Sorting
cat("Reverse Sorted Vector:",sort(vec, decreasing=TRUE),"\n")

# Length and unique elements
cat("Length of Vector:",length(vec),"\n")
cat("Unique Elements:",unique(vec),"\n")

