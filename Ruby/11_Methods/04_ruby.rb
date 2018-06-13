


=begin
    

Class Methods
When a method is defined outside of the class definition, the method is marked as private by default. On the other hand, the methods defined in the class definition are marked as public by default. The default visibility and the private mark of the methods can be changed by public or private of the Module.

Whenever you want to access a method of a class, you first need to instantiate the class. Then, using the object, you can access any member of the class.

Ruby gives you a way to access a method without instantiating a class. Let us see how a class method is declared and accessed −


    
=end

class Accounts
    def reading_charge
    end
    def Accounts.return_date
    end
end


=begin


See how the method return_date is declared. It is declared with the class name followed by a period, which is followed by the name of the method. You can access this class method directly as follows −

Accounts.return_date
To access this method, you need not create objects of the class Accounts.

Ruby alias Statement
This gives alias to methods or global variables. Aliases cannot be defined within the method body. The alias of the method keeps the current definition of the method, even when methods are overridden.

Making aliases for the numbered global variables ($1, $2,...) is prohibited. Overriding the built-in global variables may cause serious problems.

Syntax
alias method-name method-name
alias global-variable-name global-variable-name
Example
alias foo bar
alias $MATCH $&
Here we have defined foo alias for bar, and $MATCH is an alias for $&

Ruby undef Statement
This cancels the method definition. An undef cannot appear in the method body.

By using undef and alias, the interface of the class can be modified independently from the superclass, but notice it may be broke programs by the internal method call to self.

Syntax
undef method-name
Example
To undefine a method called bar do the following −

undef bar

=end


