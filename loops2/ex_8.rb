number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# next is placed after incrementing number, because otherwise the incrementing would not be done, and the loop would be infinite.
# next is placed before the puts command, because otherwise the number would be printed whether it was even or odd.

