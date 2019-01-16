#creates empty array data structure to hold contacts
contact_list = []

#creates a method to ask the user questions regarding contacts
def ask(question , kind="string")
  print question + " "
  answer = get.chomp
  answer = answer.to_i if kind == "number"
  return answer
end
