def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# find_first_nonzero_among(0, 0, 1, 0, 2, 0)
# ex_1.rb:1:in `find_first_nonzero_among': wrong number of arguments (given 6, expected 1) (ArgumentError)
# the method is expecting one (1) argument, but it is being passed 6.
# Fix: convert to arguments to an array.

# find_first_nonzero_among(1)
# ex_1.rb:2:in `find_first_nonzero_among': undefined method `each' for 1:Integer (NoMethodError)
# The single integer is not an iterable.
# Fix: convert to an array.

puts find_first_nonzero_among([0, 0, 1, 0, 2, 0])
puts find_first_nonzero_among([1])

