answer = ""
# Until loops runs until a condition is considered true. 
until answer == "no" do
  print "Do you want this loop to continue? (y/n) "
  answer = gets.chomp
end