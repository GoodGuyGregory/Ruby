# for loops are iterators in Ruby lang
#they have a fairly humours range specification with a starting point
# it creates an array style structure and iterates them

for item in 1..10 do
	puts "The current item is #{item}."
end
	
puts "====================="

# using a for loop with an array structure
for item in ["Programming", "is", "fun"]
  puts "The current item is #{item}."
end

# Important Notes:
# Most Ruby programmers don't use the for loop very often, instead preferring to use an "each" loop and do iteration. The reason #for this is that the variables used to iterate in the for loop exist outside the for loop, while in other iterators, they exist #only inside the block of code that’s running.

#You can use whichever you prefer but it's important to know how for loops work in your career as a Ruby programmer.

puts "======================"
# Code Challenge:
# Use a for loop to print each item in the animals array to the screen using the puts method.

	
animals = ["dog", "cat", "horse", "goat"]
	
for animals in ["dog", "cat", "horse", "goat"]
  puts "The current item is #{animals}."
end

	
	