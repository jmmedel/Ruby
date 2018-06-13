


=begin
    
Ruby - Methods

Ruby methods are very similar to functions in any other programming language. Ruby methods are used to bundle one or more repeatable statements into a single unit.

Method names should begin with a lowercase letter. If you begin a method name with an uppercase letter, Ruby might think that it is a constant and hence can parse the call incorrectly.

Methods should be defined before calling them, otherwise Ruby will raise an exception for undefined method invoking.

Syntax
def method_name [( [arg [= default]]...[, * arg [, &expr ]])]
   expr..
end
So, you can define a simple method as follows −

def method_name 
   expr..
end
You can represent a method that accepts parameters like this −

def method_name (var1, var2)
   expr..
end
You can set default values for the parameters, which will be used if method is called without passing the required parameters −

def method_name (var1 = value1, var2 = value2)
   expr..
end
Whenever you call the simple method, you write only the method name as follows −

method_name
However, when you call a method with parameters, you write the method name along with the parameters, such as −

method_name 25, 30
The most important drawback to using methods with parameters is that you need to remember the number of parameters whenever you call such methods. For example, if a method accepts three parameters and you pass only two, then Ruby displays an error.

    
=end


#!/usr/bin/ruby

def test(a1 = "Ruby", a2 = "Perl")
    puts "The programming language is #{a1}"
    puts "The programming language is #{a2}"
 end
 test "C", "C++"
 test


=begin


This will produce the following result −

The programming language is C
The programming language is C++
The programming language is Ruby
The programming language is Perl


=end

