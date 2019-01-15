# Making changes within the do block

#creates an Array
array = [0, 1, 2, 3, 4, 5]

array.each do |item|
	#adds array elements to the loop block
	# adds two to each item in the Array
	item = item + 2
	# prints the array to standard out
	puts "The current item + 2 is #{item}."
end

# lets examine the original data structure
puts "==========================="
puts "Let's Inspect the data structure and see if the data has changed"

puts array.inspect

#Code Challenge 
puts "===========================" 

numbers = [0, 1, 2, 3, 4, 5]

numbers.each do |item|
  item = item + 5
  puts "The current value in numbers is #{item}."
end

puts "an abstraction of data manipulation is present here"
