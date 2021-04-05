# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This will print 1. Because 'if true' evaluates to true then the last line
# evaluated is number = 1 which will have a return value of 1.
