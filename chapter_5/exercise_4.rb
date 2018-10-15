def countdown_to_zero(n)
  if n == 0
    puts n
  else
    puts n
    countdown_to_zero(n - 1)
  end
end


puts countdown_to_zero(5)
