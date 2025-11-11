# Simple IF

x <- 5 

if (x>3) {
   print("x is greater than 3")
}


# IF-ELSE Statement
age <- 22
if (age > 22) {
  print("You are an Adult")
} else {
  print("You are not an Adult")
}

# IF-ELSE IF-ELSE Statement
score <- 85

if (score > 85) {
  print("A")
} else if (score > 75) {
  print("B")
} else if (score > 65) {
   print("C")
}else if (score > 55) {
   print("S")
}else{
  print("Fail")
}

# IF Condition with Logical Operators

# ------------AND-----------------
num <- 10

if (num > 5 & num < 15) {
  print("num is between 5 and 15")
}
# ------------OR-----------------
if (num > 5 | num > 15) {
  print("num is either less than 5 or greater than 15")
}

# Vectorized IF using ifelse()
marks <- c(90, 55, 67, 45, 80)
result <- ifelse(marks >= 50, "Pass", "Fail")
print(result)

# Vectorized Nested IF Statements

grades <- c(95, 82, 67, 45, 76)

final_grades <- ifelse(grades >= 85, "A",
                       ifelse(grades >= 75, "B",
                              ifelse(grades >= 65, "C", "Fail")))

print(final_grades)

# Conditional Assignment

# Assigning values based on conditions
x <- 10
y <- if (x %% 2 == 0 ) "Even" else "Odd"

print(y)

# Conditional Variable Creation

Value <- 15
Category <- if (Value < 10) {
  "Small"
} else if ( Value < 20) {
  "Medium"
} else {
  "Large"
}

print(Category)