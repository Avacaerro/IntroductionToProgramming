# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# This will print 'Dinner' and then 'Breakfast'. We are using a puts statement
# within the method to print 'Dinner'. 'Breakfast' is being returned by the method
# so it will be printed by the puts meal method invocation.
