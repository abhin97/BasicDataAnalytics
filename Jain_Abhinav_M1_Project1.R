


##### Print your name at the top of the script #####

x <- ("Abhinav")
print(x)

##### Install the vcd package #####

install.packages("vcd")
help(package="vcd") 
library(vcd) 

##### Plot an age ~ weight scatter plot using the data below #####

age <- c(9,20,17,32,59,41,60,31,15,30)
weight <- c(64,120,167,174,130,147,127,140,105,149)
plot(age, weight, main = "Scatterplot Example", xlab ="age", ylab= "weight", pch = 10)

##### Find the median weight #####

median(weight)

##### Delete the 5th element from the age vector  #####

age[-5]

##### Insert 78 as the 5th element into the age vector #####

age = append(age, 78, 4)
age

##### Create a vector <car> with elements Sedan, Convertible, SUV, Minivan #####

car <- c("Sedan", "Convertible" , "SUV", "Minivan")
car[2]

##### Create a 3 row and 7 column matrix of 21 integers from 1 to 21 #####

mymatrix <- matrix(1:21, nrow = 3, ncol = 7, byrow = 1)
mymatrix

##### Create a data frame <people> with age and weight attributes #####

people <- data.frame(age, weight)
people

##### Display the data frame structure of people #####

str(people)

##### Display a summary of the people data frame #####

summary(people)

##### Import the dataset Student.csv #####

Student <- read.csv("C:\\NEU BOSTON\\ALY6000 Submission\\Student.csv", header=TRUE,sep=",")
Student

##### Display only the variable names of the Student.csv dataset #####

attributes(Student)











