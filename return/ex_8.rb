def count_sheep
  5.times do |sheep|
   puts sheep
  end
  10
end

puts count_sheep

# 0, 1, 2, 3, 4 (from 5.time block)
# 10 because this integer literal is the last line evaluated in count_sheep.

