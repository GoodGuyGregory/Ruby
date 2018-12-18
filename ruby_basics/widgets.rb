#Display Welcome Message

# puts is called Put-S it is a function which is called put string
puts "Hello, Welcome to the Widgets Store!"

#Ask for Quantity
def ask(question)
  ##adds a space after the question
  print question + " "
  #takes what the user types
  # chomp removes the ne line which is placed on the response by default in ruby
  gets.chomp
end

# store the new quantity the customer desires for us to manipulate 
answer = ask("How many Widgets are you ordering?")

#this shows the string interpolation feature of ruby
puts "You entered #{answer} widgets"
p answer
# Calculate a running total
total = answer.to_i * 10
p total
# Discount larger  quantity orders