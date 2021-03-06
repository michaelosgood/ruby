# Intro to Numbers
# Two types of number
# 1) Integers = whole Numbers
p 5
p 0

# 2) Floating point Numbers
p 5.987
p 2.71
p -10.23


# .next method
# adds 1 to the value
next_var = 5.next
puts next_var
#outputs 6 as the value

# the class method will tell you what class method created the object
p 5.class
# outputs Integer

p 5.234.class
# outputs Float

p 9999999999999999999999999999999999.class


#Convert a string to a number and vice versa
str = "5"
p str
p str.class

# Converts the str string to an integer and then execute the class method -> should output a Integer object
p str.to_i

# Converts the str string to a float
p str.to_f
p str.to_f.class

# Converts the number to a string
number = 10
p number.class
p number.to_s.class

# Converts an int to a Float
p number.to_f
p number.to_f.class


# Converting a float to an integer
pi = 3.14
p pi.to_i

# Converting an integer to a float
int_variable = 1
p int_variable.to_f.class

# Converting a float to a string
p pi.to_s

# For converting values to the same value (i.e. string to a string) ruby returns a string
p "3".to_s.class

# Booleans - a data type that is either true or false
handsome = true
stupid = false

p handsome.class
puts

# Boolean Methods
p 1.next
p 1.to_s

# Methods that returns true or false if integer is odd/even
# this boolean method does not work with floating point values
p 10.odd?
p 10.even?
puts
#Comparison Operators == (use a double equal sign)
# Returns true or false is the two values are equal
p 10 == 10
puts
#variable example
a = 10
b = 5
c = 10
d = 10
puts
p a == c
p a == d
p "3" == 3
puts
# Exceptions (returns true )
p 5 == 5.0
p 5.to_f == 5.0

# Equality Operator 
p 10 == 10

# Inequality operator (both examples below return true)
p 10 != "10"

p "hello" != "Hello"

# Less than Operator (returns true)
p 5 < 10

# Less than or equal to (returns true)
p 5 <= 5

# Greater than Operator (returns false)
p 5 > 10

# Greater than or equal to (returns false)
p 8 >= 9

#assignment and reassignment of variables
a = 10
a = a + 12 # this can be thought of as  a = 10 + 12
p a # returns 22

#addition example
b = 11
b += 12  # same as writing: b = b + 12
p b  #outputs 23

#subtraction example
c = 3
c -= 2
p c #outputs 1

#multiplication
d = 13
d *= 13
p d #outpus 169

# division
e = 9
e /= 3 
p e #outputs 3

# Modulo
f = 27
f %= 5
p f #outputs 2

# To the power
g = 2
g **= 2 
p g #outputs 4
