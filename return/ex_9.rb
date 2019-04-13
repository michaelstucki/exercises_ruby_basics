def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0, 1, 2
# nil since the return value of return (the last line evaluated) is itself nil.

