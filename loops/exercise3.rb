def countdown(number)
  if number <= 0 
    puts number + "Done!"
  else
    puts number
    countdown(number - 1)
  end
end


countdown(6)
