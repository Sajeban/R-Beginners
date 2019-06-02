
subjects = c("Mathematics","Science","English","IT","Music")
marks  = c(98,95,80,86,89)

#pie(positive values,descriptors or values)
pie(marks,subjects)

#to get more colourized graph execute the folowing line
pie(marks,subjects,col=rainbow(length(marks)))
