
#def add(first, second)
#  return first + second
# end 
# above is one way, ruby defaults a return value as the last
def add(first, second)
  first + second
end

def subtract(first, second)
  return first - second
end

puts add(100, 50)
puts subtract(75,25)

# second method calls
# could also be run without the parentheses
puts add(add(3,4), 6)
puts subtract 10,5

# call subtract with a variable
number = 9
puts subtract(number, 2)