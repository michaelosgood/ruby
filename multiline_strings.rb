# Multiline String - A string that contains line breaks
# Multi line strings begin with the << symbols

words = <<MLS
  This will be a multi-line string
  when it is output.

The tabs will also be preserved.
Just you watch.
Goodbye!


MLS

print words
# output will include line breaks and tabs after you run this ruby file in
