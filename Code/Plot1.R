headr <- read.csv("Data/household_power_consumption.txt",header=FALSE,sep=";",nrows = 1)
expdata <- read.csv("Data/household_power_consumption.txt",header=TRUE,sep=";",skip=66636,nrows = 2880)
colnames(expdata) <- unlist(headr)
hist(expdata$Global_active_power,col="red",xlab = "Global Active Power(kilowatts)",main="Global Active Power")