# Given the code below, use a while loop to print "Hello!" twice.

def greeting(number_of_greetings)
  while number_of_greetings > 0
    puts 'Hello!'
    number_of_greetings -= 1
  end
end

number_of_greetings = 2

greeting(number_of_greetings)
