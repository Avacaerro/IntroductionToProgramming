def zero_to_hundred
  puts "Please put in a number between 0-100"
  n = gets.chomp.to_i

  if n < 0
    "You cannot enter a negative number."
  elsif n <= 50
    "Your number is between 0 and 50"
  elsif n <= 100
    "Your number is between 51 and 100"
  else
    "Your number is above 100"
  end
end

puts zero_to_hundred
