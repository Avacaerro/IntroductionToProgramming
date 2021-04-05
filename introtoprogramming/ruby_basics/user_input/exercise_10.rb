# Write a program that requests two integers from the user, adds them together,
# and then displays the result. Furthermore, insist that one of the integers be
# positive, and one negative; however, the order in which the two integers are
# entered does not matter.
#
# Do not check for positive/negative requirement until after both integers are
# entered, and start over if the requirement is not met.
#
# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first_int = nil
second_int = nil

loop do
  loop do
    puts 'Please enter a positive or negative integer:'
    first_int = gets.chomp
    if valid_number?(first_int)
      puts 'Please enter a positive or negative integer:'
      second_int = gets.chomp
      break if valid_number?(second_int)
    end
    puts 'Invalid input. Only non-zero integers are allowed.'
  end

  break if first_int.to_i * second_int.to_i < 0
  puts ">> Sorry. One integer must be positive, one must be negative."
  puts ">> Please start over."
end

sum = first_int.to_i + second_int.to_i
puts ">> #{first_int} + #{second_int} = #{sum}"
