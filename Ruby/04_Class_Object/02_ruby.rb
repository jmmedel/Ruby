


=begin
    
Creating Objects in Ruby using new Method
Objects are instances of the class. You will now learn how to create objects of a class in Ruby. You can create objects in Ruby by using the method new of the class.

The method new is a unique type of method, which is predefined in the Ruby library. The new method belongs to the class methods.

Here is the example to create two objects cust1 and cust2 of the class Customer −

cust1 = Customer. new
cust2 = Customer. new
Here, cust1 and cust2 are the names of two objects. You write the object name followed by the equal to sign (=) after which the class name will follow. Then, the dot operator and the keyword new will follow.
    
Custom Method to Create Ruby Objects
You can pass parameters to method new and those parameters can be used to initialize class variables.

When you plan to declare the new method with parameters, you need to declare the method initialize at the time of the class creation.

The initialize method is a special type of method, which will be executed when the new method of the class is called with parameters.

Here is the example to create initialize method −

=end



class Customer
    @@no_of_customers = 0
    def initialize(id, name, addr)
       @cust_id = id
       @cust_name = name
       @cust_addr = addr
    end
 end


=begin


In this example, you declare the initialize method with id, name, and addr as local variables. Here, def and end are used to define a Ruby method initialize. You will learn more about methods in subsequent chapters.

In the initialize method, you pass on the values of these local variables to the instance variables @cust_id, @cust_name, and @cust_addr. Here local variables hold the values that are passed along with the new method.

Now, you can create objects as follows −

cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

=end

