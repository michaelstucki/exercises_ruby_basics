a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7
# The variable a in the iteration shadows that defined outside it.
# So, the exterior a remains unchanged. 

