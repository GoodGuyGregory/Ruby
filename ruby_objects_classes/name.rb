#creates simple class
# classes have capital letter

class Name
  #initialize method allows programmers to assign variables to objects
  # appear as arguments for the object
  #Ruby writes the methods and gives the compiler the setters
  # and getters or returns the variables for the class
  attr_reader :title, :first_name, :middle_name, :last_name :first_and_middle_name
  # accessor vs writer vs reader.... Be cautious and utilize those
  # which are necessary to class specifications
  attr_accessor :title
  def initialize(title, first_name, middle_name, last_name)
   #creates no argument constructors with initialize method
   # creates instance variables for when the class is initialized
   @title = title
   @first_name = first_name
   @middle_name = middle_name
   @last_name = last_name
 end
 #
 #  adds attributes for the class
 #  There is also a quicker classier way to complete the attributes See line 6
 #  def title
 #    @title
 #   end

 # Accessors:
 # Allows changes to classes
 # def title=(new_title)
 #   instance variable titles will be the new title assigned to the accessor method.
   # @title = new_title
 # end

  #Har Coded Attributes:
  # def first_name
  #   "Greg"
  # end
  #
  # def middle_name
  #   ""
  # end
  #
  # def last_name
  #   "Witt"
  # end
# end

#Methods:
  def full_name
    @first_and_middle_name = @first_name + " " + @middle_name

    @first_and_middle_name + " " + @last_name
  end

  def full_name_with_title
    @title + "" + full_name
  end

  #istantiate the class
# name = Name.new("Mr." ,"Greg" ,"" ,"Witt")
# like in Java it will return the memory address of the class..
# puts "Memory Location for the name:"
# puts name
puts "===================="
#lets display class attributes
# puts name.title + " " +
#      name.first_name + " " +
#      name.middle_name + " " +
#     name.last_name

#testing Accessor Method:
# puts "Old title:"
# puts name.title
# name.title = "Professor."
#test
# puts "Title: #{name.title}"
#tests Full name method
name = Name.new("Mr.","Greg"," ","Witt")
# puts name.title + " " + name.full_name end
puts name.full_name_with_title
Matthew = Name.new("Mr.","Matthew", " ","Witt")
puts Matthew.full_name_with_title


end