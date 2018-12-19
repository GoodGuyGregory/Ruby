def wait(seconds)
  puts "Waiting..."
  sleep seconds
  puts "Done"
end

def count_to_three
  puts 1
  puts 2
  puts 3
end

# elsif and else
# Basics conitional 
if_condition = false
if if_condition
	puts "if clause"
else
	puts "else clause"
end
# elseif
if_condition = true
elsif_condition = true
if if_condition
	puts "if clause"
elsif elsif_condition
	puts "elsif clause"
else 
	puts "else clause"
end


