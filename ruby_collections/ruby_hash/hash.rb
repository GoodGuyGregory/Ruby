# Hash:

# Create a Hash:
item = Hash.new

# Creates another Hash
item2 = {}

item3 = {"name" => "Bread", "quantity" => 1}

# Returns the value of the key "name:"
item3["name"]

# creates a new Key and value for this Hash
item["Record Label"] = "Dead Ocean Records"

# Keys can also have symbols for items
item[:artist] = "Khurangbin"


item3.delete(1)

# Could also be created as Such

cars = {make: "ford", model: "mustang"}

puts(cars)

# Displays all keys of a hash
cars.keys

# Checks if there is a hash key of "brand" returns a boolean value
cars.has_key?("brand")

# Fetch will get the given value based on a key
cars.fetch("model")

# Stores a new key and value into that hash with the key pairs
cars.store("miles", 240000)