# Common array methods

array = ["milk", "eggs", "bread", "ice cream", "pie", "potatoes"]


item = array[0]

puts item

# access index
array[1]

# access first and last
puts array.first

puts array.last

# Fetch
puts array.fetch(2) # => "bread"

# length
array.length

# count
array.count

array.count("eggs") # => 1

# looks through items in the array for that value.
array.include?("eggs")