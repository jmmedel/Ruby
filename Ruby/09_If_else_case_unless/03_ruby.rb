


=begin
    


Ruby unless Statement
Syntax
unless conditional [then]
   code
[else
   code ]
end
Executes code if conditional is false. If the conditional is true, code specified in the else clause is executed.

Example

    
=end

#!/usr/bin/ruby

x = 1 
unless x>=2
   puts "x is less than 2"
 else
   puts "x is greater than 2"
end

=begin


This will produce the following result −

x is less than 2

=end



