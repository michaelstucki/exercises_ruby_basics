colors = 'blue pink yellow orange'

colors.include?('yellow') ? puts(true) : puts(false)
colors.include?('purple') ? puts(true) : puts(false)

puts colors.include?('yellow')
puts colors.include?('purple')
# much better!

colors = 'blue boredom yellow'
puts colors.include?('red')
# true, because boredom includes red.

# So, an array is better
colors = ['blue', 'boredom', 'yellow']
puts colors.include?('red')
# false
