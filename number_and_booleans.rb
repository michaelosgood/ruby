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

# Converting a float to a string
p pi.to_s

# For converting values to the same value (i.e. string to a string) ruby returns a string
p "3".to_s.class
