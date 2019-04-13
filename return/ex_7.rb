def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 5 times returns the initial integer that it was called upon.
# So, the return value of 5.times is 5.
# The return value of count_sheep is the evaluated result of the last line executed in it.
# Therefore, the return value of count_sheep is 5.

