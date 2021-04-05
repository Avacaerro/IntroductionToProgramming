# What do each of these puts statements output?

a = %w(a b c d e)
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

=begin
Fetch returns the element at the given index. Will throw an IndexError
exception if the referenced index is out of bounds. A second parameter
can be supplied as a default value. Giving a block will execute when the index
is out of bounds. 
1. Throws an IndexError
2. Prints 'beats me'
3. Prints 49
=end
