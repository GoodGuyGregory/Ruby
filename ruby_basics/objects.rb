#String methods
puts "AA".length
puts "AAAAAAAAAAA".length

# Question mark is valid in Ruby and ! 
#question mark will return boolean values
puts 3.odd?
puts 4.odd?
puts 7.even?
puts 4.even?

# Storing values 
string = "Greg"
puts string.length

number = 7
puts number.even?

# Determine if the length of a string is even
string = "god"
# stores length of string in a variable
length = string.length

#returns value of the number
puts length.even?

#even simpler
string = "evil"
# pretty neet
# only chain when you are aware the code will not fail
puts string.length.even?

# you can also see a list of object methods by making this call
# p "string".methods.sort
# or alternativly 
# p 89.methods.sort

# you can also use the class method to determine the type of class
 p 45.class
 p "glass".class
# instances need to be made in order to create additional objects  
time = Time.now
 p time.class