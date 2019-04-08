a = "Xyyzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# "Xyyzy"
# Because "yzzyX" is a different string than that referenced by a.
# And b references this new string.
# So, the first string (referenced by a) is not changed.
# So, the value of a is not changed.

