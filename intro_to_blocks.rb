# use curly braces when everything is contained in one line
3.times { puts "Boris is awesome!"}


# Can add a variable in the curly braces
3.times { |counter| puts "We are on iteration number: #{counter}"}

# user do/end when we want to repeat 
3.times do
    puts "Michael rules!!"
    puts "I'm having so much fun learning RUBY!"
end

# Count will give you the iteration count (count can be any variable name)
4.times do |count|
    puts "We are currently on loop number #{count}"
    puts "Michael rules!!"
    puts "I'm having so much fun learning RUBY!"
end

# Count will give you the iteration count (i can be any variable name)
6.times do |i|
    puts "We are currently on loop number #{i}"
    puts "Michael rules!!"
    puts "I'm having so much fun learning RUBY!"
end


# Use the times method to output the first 
# ten mulitpls of 3(3,6,9,12 ..30)
10.times do |count| # count will start at 0
    puts "#{3 * (count + 1)}"
end

# Use the times method to output the first 
# ten mulitpls of 3(3,6,9,12 ..30) 
# this example will return the same results as the above example just written in one line
10.times { |count| puts "#{ 3 * (count +1)}"}
