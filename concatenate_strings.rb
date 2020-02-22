first_name = "Harry "
last_name = "Potter"
other_first_name = "The Wizard Boy "

# user the + sign for concatenation
p "1: " + first_name + last_name

# both lines below do the same thing for concatention
# first_name = first_name + last_name
# first_name += last_name
first_name = first_name + last_name
p "2: " + first_name

other_first_name += last_name
p "3: " + other_first_name


# Another way to concatenate is with the .concat method
my_first_name = "Michael "
my_last_name = "Osgood"

my_first_name = my_first_name.concat(my_last_name)
p "4: "+ my_first_name

# Shovel operator << can also be used for concatenation
s = "string S "
t = "string T"
p "5: " + s << t << " tail end string"
