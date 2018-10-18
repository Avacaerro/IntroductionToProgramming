def lab_exists?(words)
  if /lab/.match(words.downcase)
    puts words
  else
    puts 'No match'
  end
end

lab_exists?('laboratory')
lab_exists?('experiment')
lab_exists?('Pans Labyrinth')
lab_exists?('elaborate')
lab_exists?('polar bear')
