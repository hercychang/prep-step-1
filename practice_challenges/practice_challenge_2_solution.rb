# E-Words

# Define a method, #e_words(sentence), that accepts a sentence as an argument. Your
# method should count the number of words in the sentence that end with the letter "e".

def e_words(sentence)
  words = sentence.split
  count = 0

  words.each do |word|
    count += 1 if word[-1] == "e"
  end

  count
end

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
  if n <= 2
    return [0, 1][0, n]
  end

  answer = [0, 1]
  until answer.length == n
    answer << answer[-2] + answer[-1]
  end

  answer
end

# ------------------------------------------------------------------------------

# In Order

# Define a boolean method, #in_order?(array), that accepts an array of integers
# as an argument. This method should return true if elements in the array are
# in order from smallest to largest (left to right), and false otherwise.

def in_order?(array)
  array == array.sort
end

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
  arr.each_with_index do |el1, idx1|
    arr.each_with_index do |el2, idx2|
      next if idx1 == idx2
      return true if el1 * el2 == target_product
    end
  end

  false
end

# ----------------- Read the solutions once you've finished!
