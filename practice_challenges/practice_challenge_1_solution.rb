# Factorial

# Define a method, #factorial(num), that accepts an integer as an argument. The method
# should return the factorial of num (num!)
# A number's factorial is the product of all whole numbers between 1 and num multiplied
# together. Don't worry about 0 or negative arguments.
# factorial(4) => 4 * 3 * 2 * 1 => 24

def factorial(num)
  product = num
  num = num - 1

  while num > 0
    product *= num
    num -= 1
  end

  product
end

# ------------------------------------------------------------------------------

# Slice Between Vowels

# Define a method, #slice_between_vowels(word), that accepts a string as an argument.
# Your method should return a slice of the word between the first and last vowels
# in that word. Return an empty string if the word has less than 2 vowels. # Assume
# all words have at least 1 vowel

def is_vowel?(letter)
  vowels = ["a", "e", "i", "o", "u"]
  vowels.include?(letter)
end

def slice_between_vowels(word)
  left_idx = 0
  right_idx = word.length - 1

  until is_vowel?(word[left_idx])
    left_idx += 1
  end
  until is_vowel?(word[right_idx])
    right_idx -= 1
  end

  left_idx += 1
  right_idx -= 1

  word[left_idx..right_idx]
end

# ------------------------------------------------------------------------------

# Boolean to Binary

# Define a method, #boolean_to_binary(array), that accepts an array of booleans as
# an argument. Your method should convert the array into an integer made entirely
 # of 1s and 0s. A true should become a 1 and a false should become a 0.

# ------------------------------------------------------------------------------

def boolean_to_binary(array)
  binary = ""

  array.each do |boolean|
    if array[idx]
      binary += "1"
    else
      binary += "0"
    end
  end

  binary
end

# ------------------------------------------------------------------------------

# Count primes

# Define a method, #count_primes, that counts the number of prime numbers in an array.
# Remember, a prime number is a number that is only divisable by 1 and itself. 0 and 1
# Are not prime numbers.

def prime?(number)
  return false if number < 2
  n = 2
  while n < number
    return false if number % n == 0
    n += 1
  end

  true
end

def count_primes(numbers)
  count = 0

  numbers.each do |num|
    count += 1 if prime?(num)
  end

  count
end
