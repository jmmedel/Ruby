


=begin
    
Ruby retry Statement
Syntax
retry
If retry appears in rescue clause of begin expression, restart from the beginning of the begin body.


begin
   do_something # exception raised
rescue
   # handles error
   retry  # restart from beginning
end

If retry appears in the iterator, the block, or the body of the for expression, restarts the invocation of the iterator call. Arguments to the iterator is re-evaluated.

for i in 1..5
   retry if some_condition # restart from i == 1
end

=end

#!/usr/bin/ruby

for i in 0..5
    retry if i > 2
puts "Value of local variable is #{i}"
end


=begin


This will produce the following result and will go in an infinite loop −

Value of local variable is 1
Value of local variable is 2
Value of local variable is 1
Value of local variable is 2
Value of local variable is 1
Value of local variable is 2
............................


=end


