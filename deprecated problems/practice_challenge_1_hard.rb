
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
