


=begin
    

Ruby - Blocks
You have seen how Ruby defines methods where you can put number of statements and then you call that method. Similarly, Ruby has a concept of Block.

A block consists of chunks of code.

You assign a name to a block.

The code in the block is always enclosed within braces ({}).

A block is always invoked from a function with the same name as that of the block. This means that if you have a block with the name test, then you use the function test to invoke this block.

You invoke a block by using the yield statement.

Syntax
block_name {
   statement1
   statement2
   ..........
}
Here, you will learn to invoke a block by using a simple yield statement. You will also learn to use a yield statement with parameters for invoking a block. You will check the sample code with both types of yield statements.

The yield Statement
Let's look at an example of the yield statement −

 
=end

#!/usr/bin/ruby

def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
 end
 test {puts "You are in the block"}

=begin

This will produce the following result −

You are in the method
You are in the block
You are again back to the method
You are in the block

=end




