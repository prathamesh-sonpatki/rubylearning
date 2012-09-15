# week 1 : exercise 3
# display age upto 2 decimals given age as input in seconds

age_in_seconds = 979000000
# one year -> 365 days, one day -> 24 hours, one hour -> 60 minutes, 1 minute -> 60 seconds 
age = age_in_seconds / (365 * 24 * 60 * 60.0) # actual age
puts "You are %.2f" % age + " years old"       # printing actual age upto 2 decimal points
puts "You are #{"%.2f" %age} years old"       # another way of printing

