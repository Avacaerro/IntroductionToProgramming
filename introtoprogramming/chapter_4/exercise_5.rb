def zero_to_hundred
  puts "Please put in a number between 0-100"
  n = gets.chomp.to_i

  case
  when (n < 0)
    "You cannot enter a negative number."
  when n <= 50
    "Your number is between 0 and 50"
  when n <= 100
    "Your number is between 51 and 100"
  else
    "Your number is above 100"
  end
end

puts zero_to_hundred
