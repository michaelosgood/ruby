puts "Hello world"
puts "I am alive and well"
puts "'puts' outputs a string"
puts 5
puts "3.24"
puts 4 + 3
puts 4 * 3 + 248
puts "4" + "3"
puts
print "works just like 'puts' but doesn't add a line break"
print "hello"
print " "
print "world"
puts
puts "the p method"
puts "Steven Seagal"
p "Steven Seagal"

puts "Hi there, this is a big
line break"
p "Hi there, this is
a big line break"
puts
puts "arithmetic"
p 1 + 4
p 10 - 6
p "+ can be used for" + " contcatenation"
p 10/5
p 12/5
p 12.0/5
p 12/5.0
p 12.0/5.0

p "2^4 (two to the power of 4)"
p "use the double asterisks in ruby"
p 2 ** 4
p 5 % 2
p 6 % 2
p 10 % 3
puts
# single line comments - use a hash tag
puts "# for single line comments"
puts "hello world" #this comment will get ignored
# multi-line
# example is to use
# a hash tag after each line
=begin another ooption is to use =begin and =end
stuf
stuff
=end


# variables
name = "Michael"
last_name = "Osgood"
handsome = true
age = 23 + 1
puts name + " " + last_name
puts last_name
puts age + 5

#parallel variable assignment
a = 11
b = 21
c = 31
p a
p b
p c

# the above can also be asssigned in parrallel as shown below (a lot cleaner)
a, b, c = 11, 21, 31
p a, b, c


# Constants are like variables however the values should not change
# Must begin with a capitol letter
# It's normal practive to capitolize the entire world
NAME = "Michael"
print NAME

#Object Methods
p "hello world".length
p "hello world".upcase
p "HELLO WORLD".downcase

foo = "hello world"
p foo.length

#string interpolation
n_name = "michael"
n_age = 33
puts "User string interpolation to displays variable within a string"
puts "My name is #{n_name} and my age is #{n_age}"
# String Interpolation
n_name = "Boris"
age = 54
p "Hi my name is #{n_name}"
p "Can do math too #{1 + 1}"
p "can also combine variables with values #{age * 2}"

# Gets Methods
# "Gets" gets input from a user
# Always returns value in form of a String
# open IRB in terminal
