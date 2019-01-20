#creates simple class
# classes have capital letter

class Name
  #adds attributes for the class
  def title
    "Mr."
  end

  def first_name
    "Greg"
  end

  def middle_name
    ""
  end

  def last_name
    "Witt"
  end
end

#istantiate the class
name = Name.new
# like in Java it will return the memory address of the class..
puts "Memory Location for the name:"
puts name
puts "===================="
#lets display class attributes
puts name.title
puts name.first_name
puts name.middle_name
puts name.last_name