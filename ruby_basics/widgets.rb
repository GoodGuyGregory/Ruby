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

# Calculate a running total
# Discount larger  quantity orders
# 100+ $8.00
# 50+ $9.00
# others should be for $0.00
def price(quantity)
	if quantity >= 100 
		price_per_item = 8
	
	elsif	quantity >= 50
		price_per_item = 9
	
	else quantity < 50
		price_per_item = 10
	end
	quantity * price_per_item
end

# store the new quantity the customer desires for us to manipulate 
answer = ask("How many Widgets are you ordering?")
number = answer.to_i
# Calculate the runninng total through the price method
total = price(number)

#this shows the string interpolation feature of ruby
# puts "You entered #{answer} widgets"

# interpolates answer by 10 to display total
puts "For #{number} widgets, your total is: $#{total}"

