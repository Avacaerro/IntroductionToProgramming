# You come across the following code. What errors does it raise for the given
# examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# wrong number of arguments (given 6, expected 1) (ArgumentError)
# Raised when the arguments are wrong and there isn't a more specific Exception class
find_first_nonzero_among(1)
# undefined method 'each' for Integer (NoMethodError)
# Raised when a method is called on a receiver which doesn't have it defined
# and also fails to respond with method_missing. Cannot iterate over an integer.
