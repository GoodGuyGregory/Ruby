def ask(question)
  #adds a space after the question
  # print doesnt make a new line after print 
  print question + " "
  # takes what the user types
  # gets stands for get string and gets a string from the user 
  # chomp removes the new line which is placed on the response by default in ruby
  gets.chomp
end


# Prompt the user to enter a verb, and store what they enter
# in a variable named "verb".
puts "Welcome to my game!\nI will prompt you for parts of speech to complete a story!"
verb = ask("Please Type a Verb: ") 
# Prompt the user to enter a noun, and store what they enter
# in a variable named "noun".
noun = ask("Please Type a Noun: ") 
# Prompt the user to enter an adjective, and store what they
# enter in a variable named "adjective".
adjective = ask("Please Type a Adjective: ") 
# Prompt the user to enter a second noun, and store what they
# enter in a variable named "noun2".
noun2 = ask("Please Type a Noun: ") 

# Fill in the #{} marker to include the contents of the
# "verb" variable in the below string.
puts "One day, I decided to learn to #{verb} in Ruby."
# Use the contents of the "noun" variable in this sentence.
puts "So I turned on my #{noun} and logged in to Treehouse."
# Use the contents of the "adjective" variable in this sentence.
puts "Their teachers were really #{adjective}."
# Use the contents of the "noun2" variable in this sentence.
puts "In no time, I'd learned to program a simple #{noun2}!"
