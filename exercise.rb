# exercise 1
def double(my_number)
  return my_number * 2
end

# exercise 2
def negative?(number)
  return number < 0
end

# exercise 3
def is_even?(number)
  number % 2 == 0
end

# exercise 4
def char_number(string)
   if string.size < 8
     return false
   else
     return true
   end
end

# exercise 5
def greet_backwards(name)
   puts "Hello, #{name.reverse * 2}! Welcome home."
end

puts(greet_backwards("Bob"))
puts(greet_backwards("Shirly"))
puts(greet_backwards("Sue"))
puts(greet_backwards("Andy"))
