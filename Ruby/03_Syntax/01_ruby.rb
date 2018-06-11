

=begin
    


    Let us write a simple program in ruby. All ruby files will have extension .rb. So, put the following source code in a test.rb file.

Here, we assumed that you have Ruby interpreter available in /usr/bin directory. Now, try to run this program as follows −

$ ruby test.rb
This will produce the following result −

Hello, Ruby!
You have seen a simple Ruby program, now let us see a few basic concepts related to Ruby Syntax.

Whitespace in Ruby Program
Whitespace characters such as spaces and tabs are generally ignored in Ruby code, except when they appear in strings. Sometimes, however, they are used to interpret ambiguous statements. Interpretations of this sort produce warnings when the -w option is enabled.

Example
a + b is interpreted as a+b ( Here a is a local variable)
a  +b is interpreted as a(+b) ( Here a is a method call)
Line Endings in Ruby Program
Ruby interprets semicolons and newline characters as the ending of a statement. However, if Ruby encounters operators, such as +, −, or backslash at the end of a line, they indicate the continuation of a statement.

Ruby Identifiers
Identifiers are names of variables, constants, and methods. Ruby identifiers are case sensitive. It means Ram and RAM are two different identifiers in Ruby.

Ruby identifier names may consist of alphanumeric characters and the underscore character ( _ ).

Reserved Words
The following list shows the reserved words in Ruby. These reserved words may not be used as constant or variable names. They can, however, be used as method names.

BEGIN	do	next	then
END	else	nil	true
alias	elsif	not	undef
and	end	or	unless
begin	ensure	redo	until
break	false	rescue	when
case	for	retry	while
class	if	return	while
def	in	self	__FILE__
defined?	module	super	__LINE__

=end



#!/usr/bin/ruby -w

puts "Hello, Ruby!";
