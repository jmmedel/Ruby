


=begin
    

Ruby next Statement
Syntax
next
Jumps to the next iteration of the most internal loop. Terminates execution of a block if called within a block (with yield or call returning nil).

Example


    
=end


#!/usr/bin/ruby

for i in 0..5
    if i < 2 then
       next
    end
    puts "Value of local variable is #{i}"
 end

=begin

This will produce the following result −

Value of local variable is 2
Value of local variable is 3
Value of local variable is 4
Value of local variable is 5

=end



