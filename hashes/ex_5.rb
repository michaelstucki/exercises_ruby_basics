numbers = {
  high:   100,
  medium: 50,
  low:    10
}

p numbers

numbers.each { |key, value| puts "A #{key} number is #{value}." }

