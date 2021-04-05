# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# This will print 0..4 and 10. Integer 10 is the last line evaluated in the method.
