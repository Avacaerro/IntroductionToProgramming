# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# This will throw an error as the variable a referenced in my_method has not been
# declared and assigned a value. It does not exist.
