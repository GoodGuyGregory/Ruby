#Display Welcome Message

# puts is called Put-S it is a function which is called put string
puts "Hello, Welcome to the Widgets Store!"

#Ask for Quantity
def ask(question)
  print question
  #takes what the user types
  answer = gets
  puts answer
end
# store the new quantity the customer desires for us to manipulate 
answer = ask("How many Widgets are you ordering? ")

puts answer
# Calculate a running total

# Discount larger  quantity orders