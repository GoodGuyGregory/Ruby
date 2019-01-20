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

def add_contact
  # creates a hash table of the contacts attributes
  contact = {"name" => "", "phone_numbers" => []}
  contact["name"] = ask("Welome to Contact List! What is the person's name?")
  #while loop to continue to as for phone number from user
  answer = ""
  #allows more additions to the contact list f the user desires to.
  while answer != "n"
    answer = ask("Do you want to add a phone number? (y/n) ")
    # add aother conditional statement that will declare home vs cell numbers for future work
    if answer == "y"
      phone = ask("Enter a phone number: ")
      #pushes the contact number into the array
      contact["phone_numbers"].push(phone)
    end
  end
  return contact
end

#creates empty array data structure to hold contacts
contact_list = []

answer = ""
while answer != "n"
  contact_list.push(add_contact())
  answer = ask("Would you like to add another contact? ")
end

#prints contact list with an interative loop
puts "====================================="

contact_list.each do |contact|
  #accesses hash values of contact hash and prints all Name values
  puts "Name: #{contact["name"]}"
  # checks the contact hash list for phone numbers
  if contact["phone_numbers"].size > 0
    #nested each
    # for each item in the contact array print the Phone Number
    contact["phone_numbers"].each do |phone_number|
      puts "Phone Number: #{phone_number}"
    end
  end
  #prints a new line for the next ontact to be separated visually
  puts "-----------\n"
end

# Interesting Note:
# The following will creat a indexable hash table with contact names
# there are also undefined methds:
# with no args that return strings which will be completed in the future
# get_name()
# get_phone_number()
# CODE:
# contact_list = [contact = {"name" => "", "phone_number" => ""}]
#
# contact["name"] = get_name()
# ontact["phone_number"] = get_phone_number()
