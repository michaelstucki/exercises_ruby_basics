a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# "X-yzzy"
# b holds a reference the same string "Xyzzy".
# The [] operator mutates it.
# So, the same string referenced by a is changed.

