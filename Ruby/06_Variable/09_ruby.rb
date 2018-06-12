



=begin
    

Ruby Ranges
A Range represents an interval which is a set of values with a start and an end. Ranges may be constructed using the s..e and s...e literals, or with Range.new.

Ranges constructed using .. run from the start to the end inclusively. Those created using ... exclude the end value. When used as an iterator, ranges return each value in the sequence.

A range (1..5) means it includes 1, 2, 3, 4, 5 values and a range (1...5) means it includes 1, 2, 3, 4 values.

Example
    
=end

(10..15).each do |n|
    print n ,  ' '
end



=begin

This will produce the following result −

10 11 12 13 14 15
For more detail on Ruby Ranges, go through Ruby Ranges


=end




