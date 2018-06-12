


=begin
    
Ruby - Comments

Comments are lines of annotation within Ruby code that are ignored at runtime. A single line comment starts with # character and they extend from # to the end of the line as follows −

#!/usr/bin/ruby -w
# This is a single line comment.

puts "Hello, Ruby!"
When executed, the above program produces the following result −

Hello, Ruby!
Ruby Multiline Comments
You can comment multiple lines using =begin and =end syntax as follows −

 Live Demo
#!/usr/bin/ruby -w

puts "Hello, Ruby!"

=begin
This is a multiline comment and con spwan as many lines as you
like. But =begin and =end should come in the first line only. 
end
When executed, the above program produces the following result −

Hello, Ruby!
Make sure trailing comments are far enough from the code and that they are easily distinguished. If more than one trailing comment exists in a block, align them. For example −

@counter      # keeps track times page has been hit
@siteCounter  # keeps track of times all pages have been hit
    
=end