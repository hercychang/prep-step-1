# In Order

def in_order?(array)
  array.each_with_index do |el, idx|
    next if idx == 0
    return false unless el >= array[idx - 1]
  end

  true
end

# ------------------------------------------------------------------------------
# Boolean to Binary

def boolean_to_binary(array)
  binary = ""

  array.each do |boolean|
    if boolean
      binary << "1"
    else
      binary << "0"
    end
  end

  binary
end


# ------------------------------------------------------------------------------
# More Vowels

def count_vowels(word)
  vowels = %w(a e i o u)
  idx = 0
  count = 0

  while idx < word.length
    count += 1 if vowels.include?(word[idx])
    idx += 1
  end

  count
end

def more_vowels(string1, string2)
  vowel_count_1 = count_vowels(string1)
  vowel_count_2 = count_vowels(string2)

  if vowel_count_1 > vowel_count_2
    string1
  elsif vowel_count_2 > vowel_count_1
    string2
  else
    "tie"
  end
end

# ------------------------------------------------------------------------------
# Fibonacci Sequence

def fibs(n)
  sequence = [0, 1]
  return sequence[0, n] if n <= 2

  until sequence.length == n
    sequence << sequence[-1] + sequence[-2]
  end

  sequence
end
