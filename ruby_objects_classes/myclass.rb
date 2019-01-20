#first class
# creating classes in ruby is known as instatiation

class MyClass
  def initialize
    puts "this is the initialize method."
  end
end

#instantiation of the class object
# creating an object creates an instance of that class
MyClass.new

#creating Domain Modeling: creating objects to mimic real-life objects
#to find all of the methods for an object use {object}.methods
# it may help to determine if a method can be used on an object with {object}.respond_to?("method_inquired")