#creates simple class
# classes have capital letter

class Name
  #initialize method allows programmers to assign variables to objects
  # appear as arguments for the object
 def initialize(title, first_name, middle_name, last_name)
   #creates no argument constructors with initialize method
   # creates instance variables for when the class is initialized
   @title = title
   @first_name = first_name
   @middle_name = middle_name
   @last_name = last_name
 end
  #adds attributes for the class
  def title
    @title
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
name = Name.new("Mr." ,"Greg" ,"" ,"Witt")
# like in Java it will return the memory address of the class..
puts "Memory Location for the name:"
puts name
puts "===================="
#lets display class attributes
puts name.title + " " +
     name.first_name + " " +
     name.middle_name + " " +
     name.last_name