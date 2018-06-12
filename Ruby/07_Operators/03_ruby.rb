





CONST = ' out there'
class Inside_one
   CONST = proc {' in there'}
   def where_is_my_CONST
      ::CONST + ' inside one'
   end
end
class Inside_two
   CONST = ' inside two'
   def where_is_my_CONST
      CONST
   end
end
puts Inside_one.new.where_is_my_CONST
puts Inside_two.new.where_is_my_CONST
puts Object::CONST + Inside_two::CONST
puts Inside_two::CONST + CONST
puts Inside_one::CONST
puts Inside_one::CONST.call + Inside_two::CONST


=begin
    

Ruby Operators Precedence
The following table lists all operators from highest precedence to lowest.

Method	Operator	Description
Yes	::	Constant resolution operator
Yes	[ ] [ ]=	Element reference, element set
Yes	**	Exponentiation (raise to the power)
Yes	! ~ + -	Not, complement, unary plus and minus (method names for the last two are +@ and -@)
Yes	* / %	Multiply, divide, and modulo
Yes	+ -	Addition and subtraction
Yes	>> <<	Right and left bitwise shift
Yes	&	Bitwise 'AND'
Yes	^ |	Bitwise exclusive `OR' and regular `OR'
Yes	<= < > >=	Comparison operators
Yes	<=> == === != =~ !~	Equality and pattern match operators (!= and !~ may not be defined as methods)
 	&&	Logical 'AND'
 	||	Logical 'OR'
 	.. ...	Range (inclusive and exclusive)
 	? :	Ternary if-then-else
 	= %= { /= -= += |= &= >>= <<= *= &&= ||= **=	Assignment
 	defined?	Check if specified symbol defined
 	not	Logical negation
 	or and	Logical composition
NOTE − Operators with a Yes in the method column are actually methods, and as such may be overridden.


    
=end