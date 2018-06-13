


=begin
    
Blocks and Methods
You have seen how a block and a method can be associated with each other. You normally invoke a block by using the yield statement from a method that has the same name as that of the block. Therefore, you write −

    
=end

#!/usr/bin/ruby

def test
    yield
end
 test{ puts "Hello world"}


=begin

This example is the simplest way to implement a block. You call the test block by using the yield statement.

But if the last argument of a method is preceded by &, then you can pass a block to this method and this block will be assigned to the last parameter. In case both * and & are present in the argument list, & should come later.


=end

