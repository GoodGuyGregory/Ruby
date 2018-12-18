number = 4
greeting = "hello"

#display variables
puts number
puts greeting

#display number variable
puts number + 2 
#change the value for number
puts number = 10

#String Concatentation:
puts "a" + "b"
#results in "ab"
# watch for spaces in your code
puts "some words" + " " + "some thing"
#assignment operator will change the variables
myvar = "mystring"
puts myvar + " abc"
# notice how the variable doesn't save the concenated "abc" elements
# using the assignment operator yields the best results
puts myvar
myvar += " abc"
puts myvar

# String interpolation
# this allows easy concatentaion between numbers and strings
puts "The Answer is #{3 + 6}"
# note single quotes will display the "#" signs 
puts 'The Answer is #{5 + 7}'

#sometimes not all is revealed about a variable when you type puts and display a variable try the following 
# Escape Sequences in Ruby:
# \n  skips to a new line
# \t  indents text
#  \" inserts "double qotes
#  \' inserts 'single quotes'
# \\ inserts a backslash: \

# notice how
puts "frst line
second line"
# fixed
puts "first line \nsecond line"
# notice how
puts " new paragraph"
#fixed
puts "\tnew paragraph"
#observe
puts "He said, \"Whoa.\""



