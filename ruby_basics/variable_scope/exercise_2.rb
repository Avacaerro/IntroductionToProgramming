# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# This will print 7 because the a variable within my_value is a local scope variable
# to the method my_value. The outside a will not be accessible. 
