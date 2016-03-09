# gives you a listing of the first few cases, across every single variable, in a data frame.
head(animaldata)

# gives you a table of counts of every single value for a particular variable.
table(animaldata$Sex)

# we want to make a bar chart out of these counts
plot(animaldata$Sex)

# plor with title and with x-axis and y-axis labels
plot(animaldata$Sex, main='Bar Chart of Animal Genders' , xlab='Animal Gender' , ylab='Frequency')

# if we want to visualize the distribution of a numeric variable,we can do that with a histogram.
hist(animaldata$Age.Intake , main='Histogram of Intake Ages' , xlab='Age at Intake')

# create an object that contains the age of intake values for our animals where the sex variable is equal to female
 femaleage <- animaldata$Age.Intake[animaldata$Sex == 'Female']
 
 # the same  with males
 maleages <- animaldata$Age.Intake[animaldata$Sex == 'Male']
 
 # make a histogram of my female ages and then one for my male ages.
 hist(femaleage)
 hist(maleages)
 
 # you can change the number of bins that R uses to make its histogram.
 hist(femaleage , breaks=15)
 
 # If we wanted to go find out the information from an animal here that was much older than any of the other animals when it entered the shelter, we can do that with a function called "which"
 animaldata[which(animaldata$Age.Intake == max(maleages)),]
 