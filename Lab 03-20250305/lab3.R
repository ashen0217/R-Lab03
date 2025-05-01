#get the current workig directory
getwd()

#set the current working directory
setwd("C:\\Users\\it23195516\\Downloads\\Lab 03-20250305")

#check the directory again
getwd()

#import the dataset 
#csv file import 
data<-read.csv("DATA 3.csv",header = TRUE,sep=",")
data

#get the data in the data editor mode
fix(data)

names(data)<-c("Age","Gender","Accomodation")
fix(data)

data$Gender<-factor(data$Gender,c(1,2),c("Male","Female"))
data$Gender

fix(data)

data$Accomodation<-factor(data$Accomodation,c(1,2,3),c("Stays at home","Boarded students","Lodging"))
data$Accomodation

fix(data)

#add modifications to the imported data set
attach(data)

gender.freq<-table(Gender)
gender.freq

accomodation.freq<-table(Accomodation)
accomodation.freq

pie(gender.freq,"Pie chart for Gender")

pie(accomodation.freq,"Pie chart for Accomodation")

barplot(gender.freq,main="Barplot for gender",ylab = "frequency")
abline(h=0)

barplot(accomodation.freq,main="Barplot for Accomodation",ylab = "frequency")
abline(h=0)

#Boxplots

boxplot(Age,main="Boxplot for Age",ylab="Age")

#q3
#two way frequency table

gender_acc.freq<-table(Gender,Accomodation)
gender_acc.freq

#stack barchart

barplot(gender_acc.freq,main = "Gender and Accomodation",legend=row.names(gender_acc.freq))
abline(h=0)

#clustered barchart

barplot(gender_acc.freq,beside = TRUE,main="Gender and Accomdation",legend=row.names(gender_acc.freq))
abline(h=0)

#side by side boxplot-Age~Gender

boxplot(Age~Gender,main="Boxplot for Age by Gender",xlab="Gender",ylab = "Age")

#side by side boxplot-Age~Accomodation

boxplot(Age~Accomodation,main="Boxplot for Age by Accomodation",xlab = "Accomodation",ylab="Age")

#q5
xtabs(Age~Gender+Accomodation)/gender_acc.freq
