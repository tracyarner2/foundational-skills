##############################
## Set Working Directory #####
##############################

# Set from Session or...

setwd("C:/Users/User/Documents/RProj22/foundation_labs_2022/foundation_lab_2")



##############################
#####  Reading In Data   #####
##############################


library(tidyverse)


#############################
###### Read in csv file #####
#############################

online_classes <- read_csv("data/sci-online-classes.csv")
view(online_classes)
head(online_classes, n=5)
tail(online_classes, n =5)

#############################
##### Read in Excel File ####
#############################

library(readxl)

csss_tweets <- read_excel("data/csss_tweets.xlsx")
view(ccss_tweets)
head(csss_tweets, n = 5L)
tail(ccss_tweets, n = 5)

###### Excel Function ######## 

?read_excel

excel_sheets("data/csss_tweets.xlsx")
csss_tweets <- read_excel("data/csss_tweets.xlsx", sheet = "Sheet1")




############################
####### From Path ##########
############################

sci_ol_classes <- read_csv("C:/Users/User/Documents/RProj22/foundation_labs_2022/foundation_lab_2/data/sci-online-classes.csv")


sci_ol_classes


###########################
####### From URL ##########
###########################

air_quality <- read_csv2("https://www4.stat.ncsu.edu/~online/datasets/AirQualityUCI.csv")
air_quality


#########################
######## Stata ##########
#########################

library(haven)

gpa_dt <- read_dta("data/GPA3.dta")

gpa_dt

#########################
######## Tibble #########
#########################

class(sci_ol_classes)

str(sci_ol_classes)

