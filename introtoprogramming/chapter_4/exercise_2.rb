def to_upcase(words)
  #if words.length >= 10 then return words.upcase end
  words.length >= 10 ? words.upcase : words
  #words
end

puts to_upcase("hello world")
puts to_upcase("hello")
