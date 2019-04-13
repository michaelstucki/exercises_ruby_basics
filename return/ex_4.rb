def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# 'Dinner' because puts executes before the return.
# 'Breakfast' because of the return statement.

