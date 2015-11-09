plot(expdata$DateTime,expdata$Sub_metering_1,type="l",ylim=c(0,max(expdata$Sub_metering_1)),xlab="",ylab="Global sub metering")
points(expdata$DateTime,expdata$Sub_metering_2,type="l",ylim=c(0,max(expdata$Sub_metering_1)),xlab="",ylab="Global sub metering",col="red")
points(expdata$DateTime,expdata$Sub_metering_3,type="l",ylim=c(0,max(expdata$Sub_metering_1)),xlab="",ylab="Global sub metering",col="blue")
legend("topright",legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lwd=1,col=c("black","red","blue"))
