# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This will print 'Breakfast'. Due to the explicit return, the method will exit
# on the first line.
