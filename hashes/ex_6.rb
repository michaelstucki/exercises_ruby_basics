numbers = {
  high:   100,
  medium: 50,
  low:    10
}

p numbers

half_numbers = numbers.map { |key, value| value / 2 }
p half_numbers

