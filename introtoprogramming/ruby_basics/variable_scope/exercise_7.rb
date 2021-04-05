# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will print 3. a and array are within the same local scope so the block
# can access a within it's own scope.
