

=begin
    
Ruby - Variables, Constants and Literals

Variables are the memory locations, which hold any data to be used by any program.

There are five types of variables supported by Ruby. You already have gone through a small description of these variables in the previous chapter as well. These five types of variables are explained in this chapter.

Ruby Global Variables
Global variables begin with $. Uninitialized global variables have the value nil and produce warnings with the -w option.

Assignment to global variables alters the global status. It is not recommended to use global variables. They make programs cryptic.

Here is an example showing the usage of global variable

    
=end


#!/usr/bin/ruby

$global_variable = 10
class Class1
   def print_global
      puts "Global variable in Class1 is #$global_variable"
   end
end
class Class2
   def print_global
      puts "Global variable in Class2 is #$global_variable"
   end
end

class1obj = Class1.new
class1obj.print_global
class2obj = Class2.new
class2obj.print_global




=begin

Here $global_variable is a global variable. This will produce the following result −

NOTE − In Ruby, you CAN access value of any variable or constant by putting a hash (#) character just before that variable or constant.

Global variable in Class1 is 10
Global variable in Class2 is 10

=end
