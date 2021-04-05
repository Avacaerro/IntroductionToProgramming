# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# This will throw an error. The a in the block is only defined within the scope
# of the block. It is not accessible outside.
