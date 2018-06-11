


=begin
    

Ruby BEGIN Statement
Syntax
BEGIN {
   code
}
Declares code to be called before the program is run.

    
=end

#!/usr/bin/ruby

puts "This is main Ruby Program"

BEGIN {
   puts "Initializing Ruby Program"
}


=begin
    
This will produce the following result −

Initializing Ruby Program
This is main Ruby Program
    
=end