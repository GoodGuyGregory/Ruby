# Creates a hash for development work
hash = { "make" => "Scion", "quantity" => 1, "Model" => "Xa" }

# Prints the Hash
puts "Hash: #{hash.inspect}"

# Ruby Hash Methods http://ruby-doc.org/core-2.1.2/Hash.html

# Print Hash Methods
print "hash.length: "
puts hash.length

# Inverts keys and values into a new hash
print "hash.invert "
puts hash.invert

# Hash Shift Method:
print "hash.shift"
puts hash.shift

print "hash: "
# Prints the hash
puts hash.inspect

# adds Scion back into the hash
hash["Make"] = "Scion"

# Merge Method on the Hash
print "Original hash: "
puts hash.inspect

puts  "Merged with {'mpg' => 20}"
puts hash.merge({'mpg' => 20})

print "Original Hash: "
puts hash.inspect

# FYI if there is a conflicting has key merge will override older has key

