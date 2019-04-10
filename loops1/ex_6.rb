numbers = []
prng = Random.new

while numbers.size < 5
  numbers.push(prng.rand(100))
end

puts numbers

