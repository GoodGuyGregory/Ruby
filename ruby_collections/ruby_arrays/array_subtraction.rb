array = ["milk", "eggs", "bread", "ice cream", "carrots", "potatoes"]

# removes last item
last_item = array.pop

puts last_item
puts array.inspect

# removes the first item
first_item = array.shift

puts first_item
puts array.inspect

# drops two items off the list
drop_two_items = array.drop(2)

puts drop_two_items
puts array.inspect

# slice method will remove the first items etc

first_three_items = array.slice(3)

puts first_three_items

