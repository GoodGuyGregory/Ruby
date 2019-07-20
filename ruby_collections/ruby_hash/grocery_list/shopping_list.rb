def create_list
  print "What is the list name? "
  # chomp removes white space etc
  name = gets.chomp

  hash = {"name" => name, "items" => Array.new }
  return hash
end

def add_list_item
  print "What is the item called? "

  item_name = gets.chomp

  # Asks the User How Much for the Item
  print "How Many? "
  quantity = gets.chomp.to_i

  hash = { "name" => item_name, "quantity" => quantity }
  return hash
end

def print_separator(character="-")
  puts character * 80
end

def print_list(list)
  puts "List: #{list['name']}"
  print_separator()

#   Print Items of the List
  list["items"].each do |item|
    puts "\tItem: " + item['name'] + "\t\t\t" +
      "Quantity: " + item['quantity'].to_s
  end
  print_separator()
end

# Prompts user and stores the items into a list
list = create_list()

#Displays the list:
# puts list.inspect

# Prmopts User to Add items
puts "Great! Add some Items to your list!"

# Push add the items to the list array:
list['items'].push(add_list_item)

# Adds another List item
list['items'].push(add_list_item)

list['items'].push(add_list_item)


# Here is your List:
puts "Here is your List!"

# Displays the Hash with the Array of Items
# puts list.inspect

# Utilizes Method to Print the Overall List items
print_list(list)
