# Factorial

# Define a method, #factorial(num), that accepts an integer as an argument. The method
# should return the factorial of num (num!)
# A number's factorial is the product of all whole numbers between 1 and num multiplied
# together. Don't worry about 0 or negative arguments.
# factorial(4) => 4 * 3 * 2 * 1 => 24

def factorial(num)
  #
  # your code goes here
  #
end

puts "-------Factorial-------"
puts factorial(1) == 1
puts factorial(4) == 24
puts factorial(5) == 120
puts factorial(10) == 3628800

# ------------------------------------------------------------------------------

# E-Words

# Define a method, #e_words(sentence), that accepts a sentence as an argument. Your
# method should count the number of words in the sentence that end with the letter "e".

def e_words(sentence)
  #
  # your code goes here
  #
end

puts "-------E-Words-------"
puts e_words("") == 0
puts e_words("tree") == 1
puts e_words("my favorite things are blue") == 3
puts e_words("No ees in this string") == 0

# ------------------------------------------------------------------------------

# Time of Day

# Define a method, #time_of_day(time) that accepts a sting as an argument. Examples of
# valid arguments include: "12:30 PM", "1:00 AM", "8:15 PM". Your method should return
# the period of day that encompasses the provided time: "morning", "afternoon", or "evening".

# Use the following chart to categorize the times of day:
  #  12:00 AM - 11:59 AM  ==>  "morning"
  #  12:00 PM - 5:59 PM   ==>  "afternoon"
  #  6:00 PM - 11:59 PM   ==>  "evening"

def time_of_day(time)
  #
  # your code goes here
  #
end

puts "-------Time of Day-------"
puts time_of_day("3:56 AM") == "morning"
puts time_of_day("11:59 AM") == "morning"
puts time_of_day("12:00 PM") == "afternoon"
puts time_of_day("8:50 PM") == "evening"

# ------------------------------------------------------------------------------

# Fancy Sum?

# Define a boolean method, #fancy_sum?(array), that accepts an array as an argument. Your
# method should return true or false based on whether or not the array contains elements
# that follow the fancy sum pattern.

# The next element in the fancy sum series is determined by summing the previous element
# and the previous element's index

# Ex:  sum  -, 1+0, 1+1, 2+2, 4+3, 7+4, 11+5 ...
#       el  1,   1,   2,   4,   7,  11,   16 ...
#      idx  0,   1,   2,   3,   4,   5,    6 ...

# arrays can have any starting element

def fancy_sum?(array)
  #
  # your code goes here
  #
end

puts "-------Fancy Sum?-------"
puts fancy_sum?([7]) == true
puts fancy_sum?([1, 1, 2, 4, 7, 11]) == true
puts fancy_sum?([4, 4, 5, 7, 10]) == true
puts fancy_sum?([4, 5, 8, 11]) == false
