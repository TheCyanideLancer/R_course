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
