# E-Words

# Define a method, #e_words(sentence), that accepts a sentence as an argument. Your
# method should count the number of words in the sentence that end with the letter "e".

def e_words(sentence)
  #
  # your code goes here
  #
end

puts "-------E-Words-------"
puts e_words("tree") == 1
puts e_words("my favorite things are blue") == 2
puts e_words("I see the green leaf") == 2
puts e_words("No ees in this string") == 0

# ------------------------------------------------------------------------------

# Fibonacci Sequence

# The Fibonacci Sequence follows a simple rule: the next number in the sequence is the sum
# of the previous two. The sequence starts with [0, 1]. We then compute the 3rd
# number by summing the first & the second: 0 + 1 == 1. This yields [0, 1, 1]. We compute
# the 4th number by summing the second and the third: 1 + 1 == 2... and the pattern
# continues

# Define a method, #fibs, that accepts an integer as an argument. The method should
# return an array of the first n Fibonacci numbers.
#
# fibs(6) => [0, 1, 1, 2, 3, 5]

def fibs(n)
  #
  # your code goes here
  #
end

puts "-------Fibonacci-------"
puts fibs(0) == []
puts fibs(1) == [0]
puts fibs(3) == [0, 1, 1]
puts fibs(10) == [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]

# ------------------------------------------------------------------------------

# In Order

# Define a boolean method, #in_order?(array), that accepts an array of integers
# as an argument. This method should return true if elements in the array are
# in order from smallest to largest (left to right), and false otherwise.

def in_order?(array)
  #
  # your code goes here
  #
end

puts "-------In Order-------"
puts in_order?([1, 2, 3]) == true
puts in_order?([1, 2, 2, 10]) == true
puts in_order?([3, 6, 4, 7]) == false
puts in_order?([-10, -2, 0, 23, 101]) == true

# ------------------------------------------------------------------------------

# Pair Product

# Define a method, #pair_product?, that accepts two arguments: an array of integers
# and a target_product (integer). The method should return whether any pair of
# elements in the array multiplied together equals that product.
#
# You cannot multiply an element by itself.  An element on its own is not
# a product.
#
# pair_product?([3, 1, 5], 15) => true

def pair_product?(arr, target_product)
  #
  # your code goes here
  #
end

puts "-------Pair Product-------"
puts pair_product?([5, 10, 15, 20, 25, 30], 75) == true
puts pair_product?([2, 4, 8, 16], 128) == true
puts pair_product?([10, 20], 10) == false
puts pair_product?([1, 2], 4) == false

# ----------------- Read the solutions once you've finished!
