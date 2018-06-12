


=begin
    

Ruby case Statement
Syntax
case expression
[when expression [, expression ...] [then]
   code ]...
[else
   code ]
end
Compares the expression specified by case and that specified by when using the === operator and executes the code of the when clause that matches.

The expression specified by the when clause is evaluated as the left operand. If no when clauses match, case executes the code of the else clause.

A when statement's expression is separated from code by the reserved word then, a newline, or a semicolon. Thus −

case expr0
when expr1, expr2
   stmt1
when expr3, expr4
   stmt2
else
   stmt3
end
is basically similar to the following −

    
=end

_tmp = expr0
if expr1 === _tmp || expr2 === _tmp
   stmt1
elsif expr3 === _tmp || expr4 === _tmp
   stmt2
else
   stmt3
end
