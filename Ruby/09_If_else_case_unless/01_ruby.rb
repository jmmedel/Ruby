


=begin
    
Ruby offers conditional structures that are pretty common to modern languages. Here, we will explain all the conditional statements and modifiers available in Ruby.

Ruby if...else Statement
Syntax
if conditional [then]
   code...
[elsif conditional [then]
   code...]...
[else
   code...]
end
if expressions are used for conditional execution. The values false and nil are false, and everything else are true. Notice Ruby uses elsif, not else if nor elif.

Executes code if the conditional is true. If the conditional is not true, code specified in the else clause is executed.

An if expression's conditional is separated from code by the reserved word then, a newline, or a semicolon.

    
=end



#!/usr/bin/ruby

x = 1
if x > 2
   puts "x is greater than 2"
elsif x <= 2 and x!=0
   puts "x is 1"
else
   puts "I can't guess the number"
end