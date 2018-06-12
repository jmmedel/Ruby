


=begin
    

Ruby Hashes
A literal Ruby Hash is created by placing a list of key/value pairs between braces, with either a comma or the sequence => between the key and the value. A trailing comma is ignored.

Example

=end


#!/usr/bin/ruby

hsh = colors = { "red" => 0xf00, "green" => 0x0f0, "blue" => 0x00f }
hsh.each do |key, value|
   print key, " is ", value, "\n"
end


=begin

his will produce the following result −

red is 3840
green is 240
blue is 15
For more detail on Ruby Hashes, go through Ruby Hashes


=end
