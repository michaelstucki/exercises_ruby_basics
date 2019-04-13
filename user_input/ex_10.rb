def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def opposite_signs?(numbers)
  numbers[0].to_f / numbers[1].to_f < 0
end

def get_number
  input_string = nil
  loop do
    puts "Please enter a positive or negative integer:"
    input_string = gets.chomp
    break if valid_number?(input_string)
    puts "Invalid input. Only non-zero integers are allowed."
  end
  
  input_string.to_i
end

def get_numbers
  numbers = []
  numbers.push(get_number)
  numbers.push(get_number)
end

puts "Please enter two integers, one positive and one negative."
puts

numbers = []
loop do
  numbers = get_numbers
  break if opposite_signs?(numbers)
  puts "Sorry. One integer must be positive, one must be negative."
  puts "Please start over."
end

puts "#{numbers[0]} + #{numbers[1]} = #{numbers[0] + numbers[1]}"

