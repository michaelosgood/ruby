story = "Once upon a time, in a land far far away..."
# Extract multiple characters using the square brackets
# Start at index position 5 and pull out 4 characters
p story[5, 4] # outputs "upon"
# can also use slice method to do exact same thing
p story.slice(5,4) # also outputs "upon"

# .length method can be used to extract entire string
p story[0, story.length]

# .slice can also be used to extract entire string
p story.slice(0, story.length)

# negative numbers extracts the 7th character from the end of the string
# can use either slice or square brackets to get same results
p story[-7, 5]
p story.slice(-7,5)




