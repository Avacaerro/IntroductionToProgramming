# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# This will print Xyzzy as b = 'yzzyX' is assigning a new object to b and not referencing
# the same object as a.
