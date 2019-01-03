###

# loop do
#  print "enter a number greater than 10 to exit: "
#  answer = gets.chomp.to_i
#  if answer > 10
#    break
#   end
#end

###  

## The code above can also be written like this with on the if statement on a single line
## this can help with clarity depending on the situation

 loop do
  print "enter a number greater than 10 to exit: "
  answer = gets.chomp.to_i
  break if answer > 10
end
