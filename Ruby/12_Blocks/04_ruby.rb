
#!/usr/bin/ruby

def test(&block)
    block.call
 end
test { puts "Hello World!"}


=begin
    
This will produce the following result −

Hello World!


=end