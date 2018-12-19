# We've defined four Ruby variables for you here.
a = 12
b = 7
c = 5
d = 10

# Your job is to take the values of those variables and calculate the average (the mean).
# You do this by adding all their values together, then dividing by the number of values (4).
# For the numbers 12, 7, 5, and 10, you should get an average of 8.5, NOT 8.
total = (a + b + c + d)
average = total / 4
puts average

# If you got 8, it's because you divided by a Fixnum (integer). When you divide a Fixnum by
# a Fixnum, the result will always be a Fixnum. Ruby will truncate the fraction (round down)
# to get a Fixnum if it has to. So instead, you'll need to divide by a Float. Then your
# result will be a Float, even if the number you're dividing is a Fixnum.
average = total / 4.0
puts average

# Extra credit: Populate the a, b, c, and d variables by prompting the user to enter a value
# and calling "gets". The "gets" method returns a string, not a number, so you'll need to call
# the to_f method on the value returned by "gets" to convert it to a Float, like this:
# gets.to_f

def average()
	# explains what is needed from the user
	print "How many numbers are we calculating?: "
	# casts divisor to a float to get a precentage 
	divisor = gets.to_f
	# casts the divisor to a integer to keep the client content
	puts "Alright we will be adding #{divisor.to_i} numbers!"
	# var that stores the total
	totalnums = 0
	# accumulator and conditional for while 
	count = 0
	begin	
		print "Enter Number: "
		# casts to integer
		nums = gets.to_i
		totalnums += nums	
		# incuments count
		count += 1
	end while count != divisor.to_i
		puts "Your total is: #{totalnums}"
		average = totalnums / divisor	
		puts "Your average is: #{average}"
	end 
	
extra_credit = average() 
	

