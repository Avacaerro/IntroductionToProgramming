puts 'Please type in your first name.'
first_name = gets.chomp
puts 'Please type in your last name.'
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}! Nice to meet you."

10.times do
  puts first_name + ' ' + last_name
end
