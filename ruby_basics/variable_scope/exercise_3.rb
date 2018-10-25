# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# This will print 7. The local variable a within my_value is not visible outside
# of the method. 
