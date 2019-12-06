#The Gets Method
# This won't work in Atom Text Editor
# Will need to run in IRB using Terminal to run

puts "Hi, what's your name?"
name = gets.chomp

puts "Great! What's your age?"
# to_i method converts a string to an integer
# it's best practice to convert strings to correct data type (e.g. integer)
age = gets.chomp.to_i

puts "Coool, so your name is #{name} and your age is #{age} years old."
