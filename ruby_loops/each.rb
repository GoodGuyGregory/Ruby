# Given the following array:

array = [0, 1, 2, 3, 4, 5]
# We can use the each method to iterate over the individual items in the array:

# pipe sends items from the array into the block

array.each do |item|
  puts "The current array item is: #{item}"
end


# The do...end is called a block. A block is a chunk of code you can pass into a Ruby method. What the each method does is to call # your block once for each item in the array, and pass the item into the block as an argument. So the above block prints each item # in the array on its own line.

# The block can also be written on one line:

array.each {|item| puts "The current array item is: #{item}"}

#It is conventional to write blocks using the do...end syntax for multiple lines of code in the block and the braces {} syntax for   single line code blocks.

