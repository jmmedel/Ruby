


=begin
    

Ruby END Statement
Syntax
END {
   code
}
Declares code to be called at the end of the program.


    
=end


#!/usr/bin/ruby

puts "This is main Ruby Program"

END {
   puts "Terminating Ruby Program"
}
BEGIN {
   puts "Initializing Ruby Program"
}

=begin



This will produce the following result −

Initializing Ruby Program
This is main Ruby Program
Terminating Ruby Program

=end