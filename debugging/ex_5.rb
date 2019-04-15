numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select { |n| n.even? }

p even_numbers # expected output: [2, 6, 8]

# Enumerable#Map returns a new array whose elements are the return value of the last line in the block.
# The odd numbers are not being assigned a value; so they are nil.
# Fix: use Enumerable#Select instead.


