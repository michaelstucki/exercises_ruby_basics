loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'
  puts "You entered #{answer}. Enter 'yes' to stop."
end

