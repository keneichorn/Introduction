def add_three(number)
  return number + 3
end

new_number = gets.chomp.to_i

returned_value = add_three(new_number)

puts returned_value
