loop do
  print "Do you want to continue? (y/n) "
  answer = gets.chomp.downcase
  if answer == "n"
    break
   end
 end
  
 ## the code above creates an infinite loop
 
 # the code below will also create an inifinute loop with a different syntax
 # most programmers will use one curly brace if there are only a few lines of code otherwise you will see the "do end" syntax in your project for clarity through multi-line loops

#######
  
 # loop {
 #   print "Do you want to continue? (y/n) "
 #   answer = gets.chomp.downcase
 # }
 
 #######

 ## Loops will run until a condition is met ##
 
 
 
  