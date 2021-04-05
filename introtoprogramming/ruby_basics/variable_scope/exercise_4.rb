# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# This will print Xy-zy. The b[2] is not assigning a new object to b. Strings
# are mutable and b is referencing the same object as a.
