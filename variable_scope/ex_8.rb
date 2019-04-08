array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Errors on the call to puts, because a is not defined in its scope.
