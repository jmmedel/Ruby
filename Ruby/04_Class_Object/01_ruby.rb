

=begin
    

Ruby - Classes and Objects
Advertisements
 Previous Page Next Page  
Ruby is a perfect Object Oriented Programming Language. The features of the object-oriented programming language include −

Data Encapsulation
Data Abstraction
Polymorphism
Inheritance
These features have been discussed in the chapter Object Oriented Ruby.

An object-oriented program involves classes and objects. A class is the blueprint from which individual objects are created. In object-oriented terms, we say that your bicycle is an instance of the class of objects known as bicycles.

Take the example of any vehicle. It comprises wheels, horsepower, and fuel or gas tank capacity. These characteristics form the data members of the class Vehicle. You can differentiate one vehicle from the other with the help of these characteristics.

A vehicle can also have certain functions, such as halting, driving, and speeding. Even these functions form the data members of the class Vehicle. You can, therefore, define a class as a combination of characteristics and functions.

A class Vehicle can be defined as −

    
=end

Class Vehicle {

    Number no_of_wheels
    Number horsepower
    Characters type_of_tank
    Number capacity
    Function speeding {
    }
    
    Function driving {
    }
    
    Function halting {
    }
}

=begin

By assigning different values to these data members, you can form several instances of the class Vehicle. For example, an airplane has three wheels, horsepower of 1,000, fuel as the type of tank, and a capacity of 100 liters. In the same way, a car has four wheels, horsepower of 200, gas as the type of tank, and a capacity of 25 liters.

Defining a Class in Ruby
To implement object-oriented programming by using Ruby, you need to first learn how to create objects and classes in Ruby.

A class in Ruby always starts with the keyword class followed by the name of the class. The name should always be in initial capitals. The class Customer can be displayed as −

class Customer
end
You terminate a class by using the keyword end. All the data members in the class are between the class definition and the end keyword.

Variables in a Ruby Class
Ruby provides four types of variables −

Local Variables − Local variables are the variables that are defined in a method. Local variables are not available outside the method. You will see more details about method in subsequent chapter. Local variables begin with a lowercase letter or _.

Instance Variables − Instance variables are available across methods for any particular instance or object. That means that instance variables change from object to object. Instance variables are preceded by the at sign (@) followed by the variable name.

Class Variables − Class variables are available across different objects. A class variable belongs to the class and is a characteristic of a class. They are preceded by the sign @@ and are followed by the variable name.

Global Variables − Class variables are not available across classes. If you want to have a single variable, which is available across classes, you need to define a global variable. The global variables are always preceded by the dollar sign ($).

Example
Using the class variable @@no_of_customers, you can determine the number of objects that are being created. This enables in deriving the number of customers.

class Customer
   @@no_of_customers = 0
end


=end
