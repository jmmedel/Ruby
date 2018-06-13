


=begin
    
Return Values from Methods
Every method in Ruby returns a value by default. This returned value will be the value of the last statement. For example −

    def test
   i = 100
   j = 10
   k = 0
end
This method, when called, will return the last declared variable k.

Ruby return Statement
The return statement in ruby is used to return one or more values from a Ruby Method.

Syntax
return [expr[`,' expr...]]
If more than two expressions are given, the array containing these values will be the return value. If no expression given, nil will be the return value.

Example
return

OR

return 12

OR

return 1,2,3
Have a look at this example −

=end

#!/usr/bin/ruby

def test
    i = 100
    j = 200
    k = 300
 return i, j, k
 end
 var = test
 puts var


=begin

This will produce the following result −

100
200
300


=end



