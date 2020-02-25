# a range is a series of numbers
story = "Once upon a time in a land far, far away..."

# Use two dots
# Extract index positions from 27 - 39 (39 will be included)
p story[27..39]
# slice method can be used to do the same thing
p story.slice(23..39)

# Use 3 dots to exclude 39
p story[27...39]
p story.slice(23...39)


# Will go all the way up to the last characters in the string
# This won't cause ruby to error out
p story[32..100]
p story.slice(32..100)

# Will start at index position 25 and go up to the 9th character from the end of the string (includes the 9th char.)
p story[25..-9]
p story.slice(25..-9)
# Will start at index position 25 and go up to the 9th character from the end of the string (exlcudes the 9th char.)
p story[23...-9]
p story.slice(23...-9)


