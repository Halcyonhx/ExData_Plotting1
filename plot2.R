subData$Time <- strptime(paste(subData$Date, subData$Time), format = '%d/%m/%Y %H:%M:%S')
png(filename = "plot2.png", width = 480)
with(subData, plot(Time, Global_active_power, type = 'l', xlab = "", ylab = "Global Active Power (kilowatts)"))
dev.off()
