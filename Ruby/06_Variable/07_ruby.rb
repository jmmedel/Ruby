


=begin
    

Backslash Notations
Following is the list of Backslash notations supported by Ruby −

Notation	Character represented
\n	Newline (0x0a)
\r	Carriage return (0x0d)
\f	Formfeed (0x0c)
\b	Backspace (0x08)
\a	Bell (0x07)
\e	Escape (0x1b)
\s	Space (0x20)
\nnn	Octal notation (n being 0-7)
\xnn	Hexadecimal notation (n being 0-9, a-f, or A-F)
\cx, \C-x	Control-x
\M-x	Meta-x (c | 0x80)
\M-\C-x	Meta-Control-x
\x	Character x
For more detail on Ruby Strings, go through Ruby Strings.

Ruby Arrays
Literals of Ruby Array are created by placing a comma-separated series of object references between the square brackets. A trailing comma is ignored.

Example

=end


#!/usr/bin/ruby

ary = [  "fred", 10, 3.14, "This is a string", "last element", ]
ary.each do |i|
   puts i
end


=begin

This will produce the following result −

fred
10
3.14
This is a string
last element
For more detail on Ruby Arrays, go through Ruby Arrays.

=end

