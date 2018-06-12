


=begin
    

Ruby while modifier
Syntax
code while condition

OR

begin 
  code 
end while conditional
Executes code while conditional is true.

If a while modifier follows a begin statement with no rescue or ensure clauses, code is executed once before conditional is evaluated.

    
=end


#!/usr/bin/ruby

$i = 0
$num = 5
begin
   puts("Inside the loop i = #$i" )
   $i +=1
end while $i < $num



