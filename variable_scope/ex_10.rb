a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# Errors at +=, since a in not defined for that block, since a is not defined within the method.
 
