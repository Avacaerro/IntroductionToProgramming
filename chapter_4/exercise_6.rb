def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
end

equal_to_four(5)

# exercise_6.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# The error is due to there not being a keyword 'end' for the conditional if.
# We can fix it by adding keyword 'end' to the conditional of the method to close it.
