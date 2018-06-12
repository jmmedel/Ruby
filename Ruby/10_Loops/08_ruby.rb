


=begin
    
Ruby break Statement
Syntax
break
Terminates the most internal loop. Terminates a method with an associated block if called within the block (with the method returning nil).

Example
 
=end

#!/usr/bin/ruby

for i in 0..5
    if i > 2 then
       break
    end
    puts "Value of local variable is #{i}"
end

=begin

This will produce the following result −

Value of local variable is 0
Value of local variable is 1
Value of local variable is 2

=end

