## Generating Plot 2
plot(finalData$SetTime, finalData$Global_active_power, type="l", col="black", xlab="", ylab="Global Active Power (kilowatts)")

## Copy graphic from my screen device to a PNG file
dev.copy(png,"plot2.png", width=480, height=480)
dev.off()