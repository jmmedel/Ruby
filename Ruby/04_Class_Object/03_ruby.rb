


=begin
    
Member Functions in Ruby Class
In Ruby, functions are called methods. Each method in a class starts with the keyword def followed by the method name.

The method name always preferred in lowercase letters. You end a method in Ruby by using the keyword end.

Here is the example to define a Ruby method −

class Sample
   def function
      statement 1
      statement 2
   end
end

    Here, statement 1 and statement 2 are part of the body of the method function inside the class Sample. These statments could be any valid Ruby statement. For example we can put a method puts to print Hello Ruby as follows −

class Sample
   def hello
      puts "Hello Ruby!"
   end
end

Now in the following example, create one object of Sample class and call hello method and see the result −

=end


#!/usr/bin/ruby

class Sample
    def hello
       puts "Hello Ruby!"
    end
 end
 
 # Now using above class to create objects
 object = Sample. new
 object.hello


=begin


This will produce the following result −

Hello Ruby!
=end

