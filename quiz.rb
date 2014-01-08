# Question 1: Create a method called 'square' which takes a parameter `x` and squares it
def square(x)
  x ** 2
end
# Question 2: Create a method called 'to_bool', which takes a string parameter called `questionable_string` and if the text of the string is 'true' then return true, else return false.
def to_bool(questionable_string)
  unless questionable_string == "true"
    return false
  end
  true
end
# Question 3. Create a method called `is_prime`, which calculates if an input parameter `x` is prime, and return true or false. Just brute force this and don't try to be too smart about it.

puts square(10)
puts to_bool("truthy")
puts to_bool("true")
puts to_bool("false")
