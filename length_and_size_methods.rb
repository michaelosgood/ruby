a = "Hello World"
b = "Hi, my name is Michael"
c = " "
d = ""

# Length method counts characters in string including spaces
p a.length
p b.length
p c.length
p d.length

puts

# Size method is exact same as length method
p a.size
p b.size
p c.size
p d.size

puts
# gives me the class of the data that is returned
p a.length.class
# outputs Integer

p a.size.class
# also outputs Intger

p a.length.odd?
# outputs true since 11 is odd