numbers = {
  high:   100,
  medium: 50,
  low:    10
}

p numbers

returned_hash = numbers.select { |key, value| value < 25 }

p returned_hash

