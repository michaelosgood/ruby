# Countdown counts down 5 times
5.downto(1) { |i| puts "Countdown: #{i}"}
# Gives an outputs of:
# Countdown: 5
# Countdown: 4
# Countdown: 3
# Countdown: 2
# Countdown: 1

# Another Countdown Example
5.downto(0) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF!!!!"
# Outputs:
# We are currently on 5
# Hooray!
# We are currently on 4
# Hooray!
# We are currently on 3
# Hooray!
# We are currently on 2
# Hooray!
# We are currently on 1
# Hooray!
# We are currently on 0
# Hooray!
# LIFTOFF!!!!

# Count Up Example
5.upto(8) do |current_number|
  puts "We are currently on #{current_number}"
  puts "Hooray!"
end

puts "LIFTOFF!!!!"
# We are currently on 5
# Hooray!
# We are currently on 6
# Hooray!
# We are currently on 7
# Hooray!
# We are currently on 8
# Hooray!
# LIFTOFF!!!!
