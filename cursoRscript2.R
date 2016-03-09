BikeData
BikeData$user_id > 15
BikeData$age
BikeData$employed
BikeData[2,5] 
BikeData[,5]
table(BikeData$gender)
table(BikeData$cyc_freq)
females <- BikeData[BikeData$gender == 'F',]

timeGreater15 <- BikeData[BikeData$time > 15,]
timeGreater15Ages <- BikeData[BikeData$time > 15 , 2]
timeGreater15Ages2 <- BikeData$age[BikeData$time > 15]

BikeData$age
mean(timeGreater15Ages2)

