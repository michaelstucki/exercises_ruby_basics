PASSWORD = "123"
loop do
  puts "Please enter your password:"
  entered_password = gets.chomp
  if entered_password == PASSWORD
    break
  else
     puts "Invalid password!"
  end
end

puts "Welcome!"

