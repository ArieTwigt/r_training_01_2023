# assign values to a variable
numbers <- c(40, 12, 80, 30, 19, 25)

# get the second number from the variable []
numbers[2]

# get a range of numbers
numbers[2:5]

# data types in R

# "numeric" --> numerical data type with decimals ("float")
length <- 1.93

# "integer" --> numerical data without decimals
age <- 50

# "character" --> "values with letters" ("string")
name <- "Arie"

# check the type, class()/typeof()
class(age)

# 
class(name)

# basic arithmatic operators
age * 4


# use out-of-the-box calculation functions

# sum
sum(numbers)

# mean
mean(numbers)

# standard deviation
sd(numbers)

# basic visualiation R 
plot(numbers)

# another look at data types
numbers <- c(40, 12, 80, 30, "arie", 19, 25)

# errors because of wrong data types
sum(numbers)

# uppercase a character
toupper(name)


## Conversion
numbers <- as.numeric(numbers)


### other statistical functions
mean(numbers, na.rm = TRUE)

# statistical summary of the vector
summary(numbers)


#
min(numbers, na.rm = TRUE)


max(numbers, na.rm = TRUE)


# number of values in a variable 
length(numbers)



# Boolean, TRUE, FALSE (without quotes)
smoking <- TRUE

# can be used comparisons
age > 18

# also for string comparisons
name == "Jim"


# also for string comparisons
name != "Jim"


# comparison on a vectors
numbers > 40

# filter a vector
numbers[numbers > 40]

