


=begin
    

Ruby until modifier
Syntax
code until conditional

OR

begin
   code
end until conditional
Executes code while conditional is false.

If an until modifier follows a begin statement with no rescue or ensure clauses, code is executed once before conditional is evaluated.

Example




    
=end

#!/usr/bin/ruby

$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1;
end until $i > $num


=begin


This will produce the following result −

Inside the loop i = 0
Inside the loop i = 1
Inside the loop i = 2
Inside the loop i = 3
Inside the loop i = 4
Inside the loop i = 5

=end


