a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3.
# For a block (as defined by the do/end), the variable a is visible (in scope).
# So, there is one variable a in this program and its value is being assigned that of element.
# So, a is 3.

