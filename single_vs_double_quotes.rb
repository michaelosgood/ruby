
# Two main difference
# 1) Line breaks don't work with single quotes
puts "Hello \nworld"
puts 'Hello \nworld'
# 2) String interpolation does not work with single quotes either
phrase = "Hello World"
puts "#{phrase}"
puts '#{phrase}'
