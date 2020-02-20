a = "Hello"
b = "hello"
c = "Hello"

# Inequal operator
p a != "lion"
# outputs 'true' since "Hello" is not equal to "lion"

# Equal operator
p a == b
#outputs 'false' since one variable has a different case

p a == c
#outputs 'true' since both variables are equal

p "Apple" < "Banana"
#outputs 'true' since A comes before B

p "hell" < "helm"
# Outputs 'true' since it's still alphabetizing the strings

# Capitolization matters in Ruby as wll. Capitol A is less than lower-cased a.
p "A" < "a"
# Outputs 'true'

# Any capitol letter in a string is less then the value of a lower-cased letter
p "Z" < "a"
# Outputs 'true'
