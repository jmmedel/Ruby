


=begin
    
Ruby until Statement
until conditional [do]
   code
end
Executes code while conditional is false. An until statement's conditional is separated from code by the reserved word do, a newline, or a semicolon.

Example
    
=end

#!/usr/bin/ruby

$i = 0
$num = 5

until $i > $num  do
   puts("Inside the loop i = #$i" )
   $i +=1;
end

=begin

This will produce the following result −

Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
Inside the loop i = 5


=end