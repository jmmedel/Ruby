


=begin
    

You also can pass parameters with the yield statement. Here is an example −

    
=end

#!/usr/bin/ruby

def test
    yield 5
    puts "You are in the method test"
    yield 100
 end
 test {|i| puts "You are in the block #{i}"}

=begin

This will produce the following result −

You are in the block 5
You are in the method test
You are in the block 100
Here, the yield statement is written followed by parameters. You can even pass more than one parameter. In the block, you place a variable between two vertical lines (||) to accept the parameters. Therefore, in the preceding code, the yield 5 statement passes the value 5 as a parameter to the test block.

Now, look at the following statement −

test {|i| puts "You are in the block #{i}"}
Here, the value 5 is received in the variable i. Now, observe the following puts statement −

puts "You are in the block #{i}"
The output of this puts statement is −

You are in the block 5
If you want to pass more than one parameters, then the yield statement becomes −

yield a, b
and the block is −

test {|a, b| statement}
The parameters will be separated by commas.


=end
