# ---------------------------------------------
# Quadratic Formula Solver
# From HDS R Basics (objects)
# https://youtu.be/hN4yd-OH9Zk
# Created 2023-01-18
# Updated 2023-09-05
# Comment: updated some of the descriptions 
# ---------------------------------------------

# recall standard form: ax² + bx + c = 0
# solve for x using the quadratic formula

# Try these out!
# x² + x – 1 = 0
# x² + 4x + 4 = 0
# x² - 4x + 4 = 0
# 2x² – 4x – 2 = 0
# x² – 7x = 0
# x² – 16 = 0

# VERSION 1
# Prints out the values of the roots

a <- 0
b <- 0
c <- 0

(-b + sqrt(b^2 - 4 * a * c)) / (2 * a)
(-b - sqrt(b^2 - 4 * a * c)) / (2 * a)

# VERSION 2
# Stores the roots and prints a vector

# a <- 0
# b <- 0
# c <- 0
#
# r1 <- (-b + sqrt(b^2 - 4 * a * c)) / (2 * a)
# r2 <- (-b - sqrt(b^2 - 4 * a * c)) / (2 * a)
# 
# c(Root1 = r1, Root2 = r2)

# VERSION 3
# Solves multiple equations using vectors
# Stores the roots and prints a data frame

# a <- c(1, 1, 1, 2, 1, 1)
# b <- c(1, 4, -4, -4, -7, 0)
# c <- c(-1, 4, 4, -2, 0, -16)
# 
# r1 <- (-b + sqrt(b^2 - 4 * a * c)) / (2 * a)
# r2 <- (-b - sqrt(b^2 - 4 * a * c)) / (2 * a)
# 
# data.frame(Root1 = r1, Root2 = r2)
