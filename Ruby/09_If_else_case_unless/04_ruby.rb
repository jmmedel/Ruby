


=begin
    

Ruby unless modifier
Syntax
code unless conditional
Executes code if conditional is false.

    
=end


#!/usr/bin/ruby

$var =  1
print "1 -- Value is set\n" if $var
print "2 -- Value is set\n" unless $var

$var = false
print "3 -- Value is set\n" unless $var

=begin

This will produce the following result −

1 -- Value is set
3 -- Value is set


=end

