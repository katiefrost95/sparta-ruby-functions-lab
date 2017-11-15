# Write a function that multiplies two numbers and returns the result
# multiply
def multiply num1,num2
  return num1 * num2
end

# Write a function that multiplies three numbers and returns the result
# add_three
def add_three a,b,c
  return a+b+c
end

# Write a function that returns the smaller of 2 numbers
# smallest_number
def smallest_number num1,num2
  if num1 < num2
    num1
  else
    if num2 < num1
      num2
    end
  end
end
#ternary way
def smallest_number num1,num2
  num1 > num2 ? num2 : num1
end

# Write a function that returns the largest of 3 numbers
# max_of_three
def max_of_three num1,num2,num3
  if num1 > num2 && num1 > num3
    num1
  elsif num2 > num1 && num2 > num3
    num2
  else
    num3
  end
end

# Write a function that returns the reverse a string
# reverse_string
def reverse_string word
  word.reverse
end

# remove vowels from string
# disemvowel
def disemvowel word
  word.delete("aeiou")
end

# write a fucntion that removes all ODD number from an array
# remove_odd
def remove_odd array
  #go through each number and ask if its divisible by 2
  even_number = []
  even_number = array.map do |number|
    if number %2 == 0
      even_number.push(number)
    end
    return even_number
  end
end

# write a fucntion that removes all EVEN number from an array
# remove_even
def remove_even array
  odd_number = []
  odd_number = array.map do |number| #map function pushes it into array so dont need to do .push
    if number %2 != 0
      number
    end
  end
  odd_number
end

# write a function that takes an array of strings and returns the string with the longest char langth
# longest_string
def longest_string(string)
  string.max_by(&:length)
end

# discard the first 3 elements of an array,
# e.g. [1, 2, 3, 4, 5, 6] becomes [4, 5, 6]
def all_elements_except_first_3(array)
  array.drop(3)
end

# turn an array (with an even number of elements) into a hash, by
# pairing up elements. e.g. ['a', 'b', 'c', 'd'] becomes
# {'a' => 'b', 'c' => 'd'}
def convert_array_to_a_hash(array)
Hash[*array]
end

# Write a functino that takes any number and returns a value based on these rules
# But for multiples of three print "Fizz" instead of the number
# For the multiples of five print "Buzz".
# For numbers which are multiples of both three and five print "FizzBuzz".
def fizz_buzz number
  if number % 15 == 0
    'FizzBuzz'
  elsif number % 5 == 0
    'buzz'
  elsif number % 3 == 0
    'Fizz'
  else
    number
  end
end
