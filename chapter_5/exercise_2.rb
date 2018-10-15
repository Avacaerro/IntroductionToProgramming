input = ""

while input
  puts "Please type in an action."
  input = gets.chomp

  if input == "STOP"
    break
  else
    puts "Performing #{input} action."
  end
end
