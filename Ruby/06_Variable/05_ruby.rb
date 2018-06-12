


=begin
    

Ruby Pseudo-Variables
They are special variables that have the appearance of local variables but behave like constants. You cannot assign any value to these variables.

self − The receiver object of the current method.

true − Value representing true.

false − Value representing false.

nil − Value representing undefined.

__FILE__ − The name of the current source file.

__LINE__ − The current line number in the source file.

Ruby Basic Literals
The rules Ruby uses for literals are simple and intuitive. This section explains all basic Ruby Literals.

Integer Numbers
Ruby supports integer numbers. An integer number can range from -230 to 230-1 or -262 to 262-1. Integers within this range are objects of class Fixnum and integers outside this range are stored in objects of class Bignum.

You write integers using an optional leading sign, an optional base indicator (0 for octal, 0x for hex, or 0b for binary), followed by a string of digits in the appropriate base. Underscore characters are ignored in the digit string.

You can also get the integer value, corresponding to an ASCII character or escape the sequence by preceding it with a question mark.

Example
123                  # Fixnum decimal
1_234                # Fixnum decimal with underline
-500                 # Negative Fixnum
0377                 # octal
0xff                 # hexadecimal
0b1011               # binary
?a                   # character code for 'a'
?\n                  # code for a newline (0x0a)
12345678901234567890 # Bignum
NOTE − Class and Objects are explained in a separate chapter of this tutorial.

Floating Numbers
Ruby supports floating numbers. They are also numbers but with decimals. Floating-point numbers are objects of class Float and can be any of the following −

Example
123.4                # floating point value
1.0e6                # scientific notation
4E20                 # dot not required
4e+20                # sign before exponential
String Literals
Ruby strings are simply sequences of 8-bit bytes and they are objects of class String. Double-quoted strings allow substitution and backslash notation but single-quoted strings don't allow substitution and allow backslash notation only for \\ and \'

    

String Literals
Ruby strings are simply sequences of 8-bit bytes and they are objects of class String. Double-quoted strings allow substitution and backslash notation but single-quoted strings don't allow substitution and allow backslash notation only for \\ and \'

Example

=end

#!/usr/bin/ruby -w

puts 'escape using "\\"';
puts 'That\'s right';


=begin

This will produce the following result −

escape using "\"
That's right

=end
