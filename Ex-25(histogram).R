#create data for the graph.

v<-c(9,13,21,8,36,22,12,41,31,33,19)

#Give the chart file name.

png(file="histogram.png")

#Create the histogram.

hist(v,xlab="Weight",col="green",border="blue")

#save the file.

dev.off()
