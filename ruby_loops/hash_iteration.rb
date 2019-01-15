#Create a Hash
business = { "name" => "Treehouse", "location" => "Portland,OR" }

# iterate over a hash
#this process will take two arguments the key, and value into the do block pipe
business.each do |key, value|
	#display the hash
	# each method will go over "each" key and value and is known as each_pair
	puts "The hash key is #{key} and the value is #{value}."
end

puts "=====================" 

# iteration over just "key" values in hash

business.each_key do |key|
	puts "Key: #{key}"
end

puts "=====================" 

# iteration over just "value" values in hash
business.each_value do |value|
	puts "Value: #{value}"
end

puts "=====================" 
puts "Code Challenge: Iterate over the Contact hash"

contact = {
  "name" => "Mike The Frog",
  "phone_number" => "555-1212"
}

# iteration over all values in hash
# then print them to standard out

contact.each do |key, value|
	puts "Key: #{key}"
	puts "Value: #{value}"
end