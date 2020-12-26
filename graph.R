library(readxl)
dataset <- read.csv2('C:\Users\harshit\Desktop\Portforlio\data_portfolio.csv')
View(dataset)


summary(data_portfolio)

hist(data_portfolio$`Large Market Value`, xlab='Market Value Percent', ylab='Number of Investor', labels=TRUE, main= "Market v/s People" ,col='Green' )

hist(data_portfolio$`Large B/P`, xlab='B/P', ylab='Number of Investor', labels=TRUE, main= "B/P v/s People" ,col='Blue' )

hist(data_portfolio$`Total Risk`, xlab='Risk', ylab='Number of Investor', main= "Risk v/s People" ,col='Red', breaks=50)



?hist