# Walkthrough

<iframe src="https://player.vimeo.com/video/208429614?rel=0&autoplay=1" width="100%" height="400px" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="line-height: 1.6em;" rel="line-height: 1.6em;"></iframe>


## Solutions

```ruby
# EASY

def my_to_s(arg)
  arg.to_s
end

def my_round(num)
  num.round
end

def my_modulo(dividend, divisor)
  dividend % divisor
end

def my_lcm(int_one, int_two)
  int_one.lcm(int_two) # int_two.lcm(int_one) is equivalent
end

def to_stringified_float(int)
  floated = int.to_f
  floated.to_s
  #int.to_f.to_s is the method-chained equivalent
end

def absolute_sum(num_one, num_two)
  num_one.abs + num_two.abs
end

def negative(num)
  num.abs * -1
end


#MEDIUM

def last_digit(int)
  int % 10
end

def last_digit_odd?(int)
  last_digit(int).odd?
end

def gcd_of_last_digits(int_one, int_two)
  first_last_digit = last_digit(int_one)
  second_last_digit = last_digit(int_two)
  first_last_digit.gcd(second_last_digit)
  # second_last_digit.gcd(first_last_digit) is equivalent
  # last_digit(int_one).gcd(last_digit(int_two)) is method-chained equivalent
end

def last_n_digits(num, n)
 num % (10 ** n)
end


# HARD

# Subsequent comments walk through the code as if the methods were invoked
# with 8.0 and 5.0 or 8 and 5 as arguments.

def dec_remainder_of_two_floats(f_dividend, f_divisor)
  f_quotient = f_dividend / f_divisor # 1.6 (8.0 / 5.0)
  f_quotient - f_quotient.floor # 1.6 - 1 => 0.6
end

def dec_remainder_of_two_integers(i_dividend, i_divisor)
  f_dividend = i_dividend.to_f # 8.0
  f_divisor = i_divisor.to_f # 5.0
  dec_remainder_of_two_floats(f_dividend, f_divisor) # => 0.6
end


# EXPERT

def int_remainder_without_modulo(i_dividend, i_divisor)
 d_remainder = dec_remainder_of_two_integers(i_dividend, i_divisor) # 0.6
 f_remainder = d_remainder * i_divisor # 3.0 (0.6 * 5)
 f_remainder.round # => 3
end
```
