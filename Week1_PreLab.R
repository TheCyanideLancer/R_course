table(BikeData$student)
student <- bike[bike$student == 1,]
bike[bike$student == 1,]
table(student$cyc_freq)
distance <- student$distance
mean(distance)

rider_times <- bike$time
rider_times
