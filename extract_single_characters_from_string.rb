story = "Once upon a time, in a land far far away..."
p story.length
# Outputs 43 since there are 43 characters in the string

# Index position always starts at 0
# Need to know index position of character you want to extract from string
# user the square brackets []
# Extracts the 4th character (or the 3rd index position, since we start counting at 0)
p story[3]
# Outputs "e"

# Negative counts backwards
p story[-20]
# Outputs "l"

# nil is the output when the index item doesn't exist
p story[100]

# Slice method is exactly identical to square brackets
p story.slice(3)
# Outputs "e" (index = 3 )