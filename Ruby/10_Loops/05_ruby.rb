


=begin


Ruby for Statement
Syntax
for variable [, variable ...] in expression [do]
   code
end
Executes code once for each element in expression.

Example


=end

#!/usr/bin/ruby

for i in 0..5
    puts "Value of local variable is #{i}"
 end

=begin



Here, we have defined the range 0..5. The statement for i in 0..5 will allow i to take values in the range from 0 to 5 (including 5). This will produce the following result −

Value of local variable is 0
Value of local variable is 1
Value of local variable is 2
Value of local variable is 3
Value of local variable is 4
Value of local variable is 5

=end

