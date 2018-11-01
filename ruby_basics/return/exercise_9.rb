# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# This will print 0, 1, 2, and nil. Because return is explicitly called it will exit the method
# on the third iteration of the times block. Nil is printed because that is the value of return
# when nothing is given. 
