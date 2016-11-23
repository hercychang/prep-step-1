# Factorial

def factorial(num)
  product = 1

  while num > 0
    product *= num
    num -= 1
  end

  product
end

# ------------------------------------------------------------------------------
# E-Words

def e_words(sentence)
  words = sentence.split
  count = 0

  words.each do |word|
    count += 1 if word[-1] == "e"
  end

  count
end


# ------------------------------------------------------------------------------
# Time of Day

def time_of_day(time_string)
  time = time_string.split.first
  xm = time_string.split.last

  return "morning" if xm == "AM"

  if time < "6:00"
    return "afternoon"
  else
    return "evening"
  end
end


# ------------------------------------------------------------------------------
# Fancy Sum?

def fancy_sum?(array)
  array.each_with_index do |el, idx|
    next if idx == 0

    prev_pos = idx - 1
    prev_sum = prev_pos + array[prev_pos]

    return false unless el == prev_sum
  end

  true
end
