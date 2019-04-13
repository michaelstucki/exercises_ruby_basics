=begin
loop do
  puts "Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  if !(choice == 'y' || choice == 'n')
    puts "Invalid input! Please enter y or n."
    next
  end
  
  if choice == 'y'
    puts "something"
  end
  break
end
=end

choice = nil
loop do
  puts "Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  if !(choice == 'y' || choice == 'n')
    puts "Invalid input! Please enter y or n."
  else
    break
  end
end

puts "something" if choice == 'y'

