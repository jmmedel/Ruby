


=begin
    
Ruby redo Statement
Syntax
redo
Restarts this iteration of the most internal loop, without checking loop condition. Restarts yield or call if called within a block.

Example
    
=end

#!/usr/bin/ruby

for i in 0..5
    if i < 2 then
       puts "Value of local variable is #{i}"
       redo
    end
 end


=begin


This will produce the following result and will go in an infinite loop −

Value of local variable is 0
Value of local variable is 0
............................


=end
