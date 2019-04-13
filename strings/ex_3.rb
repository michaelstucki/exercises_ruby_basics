name = 'Roger'
name = "DAVE"
if name.downcase == 'RoGeR'.downcase
  puts true
else
  puts false
end

puts name.casecmp('Roger') == 0
puts name.casecmp('DAVE') == 0

