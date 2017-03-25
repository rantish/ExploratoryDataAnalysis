#PLOT 2
plot(inputdata$Global_active_power~inputdata$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")
dev.copy(png,"plot2.png", width=480, height=480)
dev.off()
