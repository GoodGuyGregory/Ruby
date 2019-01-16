#creates empty array data structure to hold contacts
contact_list = []

#creates a method to ask the user questions regarding contacts
def ask(question , kind="string")
  # prints the question to the screen
  print question + " "
  # gets the answer from the user
  answer = gets.chomp
  # if the question is a phone number cast to integer
  answer = answer.to_i if kind == "number"
  return answer
end

# Test:
# answer = ask("What is your name? ")
# puts answer


