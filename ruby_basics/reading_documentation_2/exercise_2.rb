# Assume you have this Array:

a = %w(a b c d e)

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

# Inserts the given values before the element with the given index
a.insert(3, 5, 6, 7)
