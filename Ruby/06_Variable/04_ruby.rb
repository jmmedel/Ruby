


=begin
    
Ruby Local Variables
Local variables begin with a lowercase letter or _. The scope of a local variable ranges from class, module, def, or do to the corresponding end or from a block's opening brace to its close brace {}.

When an uninitialized local variable is referenced, it is interpreted as a call to a method that has no arguments.

Assignment to uninitialized local variables also serves as variable declaration. The variables start to exist until the end of the current scope is reached. The lifetime of local variables is determined when Ruby parses the program.

In the above example, local variables are id, name and addr.

Ruby Constants
Constants begin with an uppercase letter. Constants defined within a class or module can be accessed from within that class or module, and those defined outside a class or module can be accessed globally.

Constants may not be defined within methods. Referencing an uninitialized constant produces an error. Making an assignment to a constant that is already initialized produces a warning.

    
=end


#!/usr/bin/ruby

class Example
    VAR1 = 100
    VAR2 = 200
    def show
       puts "Value of first Constant is #{VAR1}"
       puts "Value of second Constant is #{VAR2}"
    end
 end
 
 # Create Objects
 object = Example.new()
 object.show


=begin

Here VAR1 and VAR2 are constants. This will produce the following result −

Value of first Constant is 100
Value of second Constant is 200


=end
