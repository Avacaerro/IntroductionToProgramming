# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# This will print 7. |a| referenced in the block is creating a new variable
# that is in the scope of the block. The a += 1 is reassignment to the block's local
# scope variable a.


# This problem demonstrates shadowing. Shadowing occurs when
# a block argument hides a local variable that is defined outside the block.
