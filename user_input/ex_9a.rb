def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end 

def print_lines(input_string)
  if !valid_number?(input_string)
    puts ">> Invalid input. Only integers are allowed."
  elsif input_string.to_i < 3
    puts ">> That's not enough lines."
  else
    input_string.to_i.times { puts "Launch School is the best!" }
  end
end

loop do
  puts ">> How many output lines do you want? Enter a number >= 3 (Q to Quit)"
  input_string = gets.chomp.downcase
  break if input_string == 'q'
  print_lines(input_string)
end
