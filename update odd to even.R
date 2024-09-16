
my_vector <- c(1, 3, 4, 7, 8, 10, 11)

my_vector[my_vector %% 2 != 0] <- my_vector[my_vector %% 2 != 0] + 1

print(my_vector)


