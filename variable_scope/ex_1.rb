a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# => 7
# A method defines its own scope; it's local variable are in its own stack frame.
# So, this method knows nothing whatsoever about variable a.
# So, the value of a is not changed by the method call.
# So, a remains 7.
