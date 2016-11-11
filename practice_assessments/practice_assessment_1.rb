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

# Slice Between Vowels

# Define a method, #slice_between_vowels(word), that accepts a string as an argument.
# Your method should return the slice of the word between the first and last vowels
# of that word. Return an empty string if the word has less than 2 vowels.

def slice_between_vowels(word)
  #
  # your code goes here
  #
end

puts "-------Slice Between Vowels-------"
puts slice_between_vowels("honey") == "n"
puts slice_between_vowels("serendipity") == "rendip"
puts slice_between_vowels("train") == ""
puts slice_between_vowels("dog") == ""

# ------------------------------------------------------------------------------

# Boolean to Binary

# Define a method, #boolean_to_binary(array), that accepts an array of booleans as
# an argument. Your method should convert the array into a string made entirely
 # of 1s and 0s. A true should become a "1" and a false should become a "0".

# ------------------------------------------------------------------------------

def boolean_to_binary(array)
  #
  # your code goes here
  #
end

puts "-------Boolean to Binary-------"
puts boolean_to_binary([true]) == 1
puts boolean_to_binary([false]) == 0
puts boolean_to_binary([true, false, true]) == 101
puts boolean_to_binary([false, true, true, false, true, true]) == 11011

# Note that 011011 is the same as 11011

# ------------------------------------------------------------------------------

# Count primes

# Define a method, #count_primes, that counts the number of prime numbers in an array.
# Remember, a prime number is a number that is only divisable by 1 and itself. 0 and 1
# Are not prime numbers.

def count_primes(numbers)
  #
  # your code goes here
  #
end

puts "-------Count Primes-------"
puts count_primes([]) == 0
puts count_primes([0, 1, 2]) == 1
puts count_primes([2, 3, 4, 5, 6]) == 3
puts count_primes([12, 13, 17, 23, 25]) == 3

# ----------------- Read the solutions once you've finished!
