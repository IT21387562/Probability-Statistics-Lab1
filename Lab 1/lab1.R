#print numbers from 100 to 150
print(100:150)

#get the current directory
getwd()

#Change working directory
setwd("C:\\Users\\sisil\\Desktop\\SLIIT\\2nd year\\2nd sem\\2nd Sem\\Probability and Statics\\Labs\\Lab 1")
#or else
setwd("C:/Users/sisil/Desktop/SLIIT/2nd year/2nd sem/2nd Sem/Probability and Statics/Labs/Lab 1")
getwd()

#help
?solve
help("solve")

#install packages
install.packages("ggplot2")

#scalar operations
2+8
900-23
67*23
90/5
#power
4^2
4**2
#modules
600%%600
#integer devision
600%/%2

#logical operations
x=5
y=-4

isTRUE(x==y)
isTRUE(x>y)
isTRUE(x<=y)
isTRUE(x==6)
isTRUE(x!=5)
isTRUE(y!=8)
isTRUE(x<6 & y>0)
isTRUE(x<6 | y>1)

#assignment operators
#local environment
a=5
a<-5

#global environment
a<<-5



#vector
obj1<-c(1,2,3,4,5)
obj1
class(obj1)

obj2<-c("a","b","c")
obj2
class(obj2)

#factor
gender<-c(0,1,0,1,0,0,1)
gender

Gender<-factor(gender,c(0,1),c("Male","Female"))
Gender

class(Gender)

#list
p<-c(1,2,3)
q<-"green"
r<-21
p
q
r

Data<-list(p,q,r)
Data

class(Data)

#Matrix
matrix<-matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow = TRUE)
matrix

class(matrix)

matrix2<-matrix(c(1,2,3,4),nrow = 2, ncol = 2, byrow = FALSE)
matrix2

class(matrix2)

#data frames
height<-c(45,67,54,23)
weight<-c(56,64,32,34)

data_set<-data.frame(height,weight)
data_set
