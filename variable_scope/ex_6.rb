a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Errors, because the variable a in not defined within the method's scope.

