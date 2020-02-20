# Strings are text in a double quote
puts "Hi there, I'm a string"
puts "I can also include characters and numbers: # $ ! @ 5 9"

# Strings can be assigned to variables
name = "Boris"

# Spaces are included in length of string
space = " "
p space.length #outputs 1

puts

# Strings can also be created by creating a new method
my_name = String.new("Michael")
p my_name

# You can also change an integer to a string
p 5.to_s.class
#outputs String to indicat this is a string
