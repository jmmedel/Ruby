



=begin
    

A for...in loop is almost exactly equivalent to the following −

(expression).each do |variable[, variable...]| code end
except that a for loop doesn't create a new scope for local variables. A for loop's expression is separated from code by the reserved word do, a newline, or a semicolon.


=end

#!/usr/bin/ruby

(0..5).each do |i|
    puts "Value of local variable is #{i}"
 end

=begin

This will produce the following result −

Value of local variable is 0
Value of local variable is 1
Value of local variable is 2
Value of local variable is 3
Value of local variable is 4
Value of local variable is 5


=end



