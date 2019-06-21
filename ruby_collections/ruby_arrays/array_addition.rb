# Create an aray

grocery_list = ["milk", "eggs", "bread"]

# displays full array

puts grocery_list.inspect

# add cheese
grocery_list << "cheese"

puts grocery_list.inspect

# push adds something to an array

puts grocery_list.inspect

grocery_list.push("Hummus")

# unshift adds items in the middle of the array
puts grocery_list.inspect

grocery_list.unshift("carrots")

# += adds items to the list
grocery_list += ["ice cream, pie"]

puts grocery_list.inspect

