# Walkthrough

<iframe src="https://player.vimeo.com/video/194121734?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## How to Attack a Problem

<iframe src="https://player.vimeo.com/video/178269358?rel=0" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions
```ruby

# EASY

def destructive_uppercase(str)
  str.each_char do |ch|
    str.delete!(ch) if ch == ch.upcase
  end
  str
end

def middle_substring(str)
  mid = str.length / 2
  if str.length.odd?
    return str[mid]
  end

  #this code is reachable only if the argument is of even length
  str[mid-1..mid]
end

def num_vowels(str)
  vowel_count = 0
  vowels = ["a", "e", "i", "o", "u"]
  str.each_char do |ch|
    if vowels.include?(ch.downcase) #ensure coverage of capital vowels
      vowel_count = vowel_count + 1
    end
  end
  vowel_count
end


# MEDIUM

def my_join(arr, separator="")
  join = ""

   arr.each_index do |i|
    join = join + arr[i]
    join = join + separator unless i == arr.length - 1 #don't add the separator to the end
  end

  join
end

def weirdcase(str)
  weirdo = ""
  chars = str.chars
  chars.each_index do |i|
    if i.odd?
      weirdo = weirdo + chars[i].upcase
    else
      weirdo = weirdo + chars[i].downcase
    end
  end
  weirdo
end

def reverse_five(str)
  result_array = []
  str.split.each do |word|
    if word.length > 4
      word = word.reverse
    end
    result_array << word
  end
  result_array.join(" ")
end

def fizzbuzz
  fizzbuzzers = []
  (1..30).each do |int|
    if int % 3 == 0 && int % 5 == 0
      fizzbuzzers << "fizzbuzz"
    elsif int % 5 == 0
      fizzbuzzers << "buzz"
    elsif int % 3 == 0
      fizzbuzzers << "fizz"
    else
      fizzbuzzers << int
    end
  end
  fizzbuzzers
end


# HARD

def my_reverse(arr)
  reversed = []

  arr.each do |el|
   reversed.unshift(el)
  end

  reversed
end

def prime?(num)
  return false if num == 1
  (2..num/2).each do |i|
    if num % i == 0
      return false
    end
  end
  true
end

def factors(num)
  factors = []
  (1..num).each do |i|
    if num % i == 0
      factors << i
    end
  end
  factors
end

def prime_factors(num)
  prime_factors = []
  factors(num).each do |factor|
    prime_factors << factor if prime?(factor)
  end
  prime_factors
end

def num_prime_factors(num)
  prime_factors(num).length
end


# EXPERT

def oddball(arr)
  evens = []
  odds = []

  arr.each do |int|
    if int.even?
      evens << int
    else
      odds << int
    end
  end

  if evens.length > 1
    return odds[0]
  end

  # this code is reachable only if the even number is the oddball
  evens[0]
end
```
