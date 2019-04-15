# Each player starts with the same basic stats.

player = { strength: 10, dexterity: 10, charisma: 10, stamina: 10 }

# Then the player picks a character class and gets an upgrade accordingly.

character_classes = {
  warrior: { strength:  20 },
  thief:   { dexterity: 20 },
  scout:   { stamina:   20 },
  mage:    { charisma:  20 }
}

puts 'Please type your class (warrior, thief, scout, mage):'
input = gets.chomp.downcase

player.merge!(character_classes[input.to_sym])

puts 'Your character stats:'
puts player

# line 17, is passing nil into merge.
# This happens because we are trying to get the value by using a String as a key when the keys are symbols.
# Change the keys to Strings instead.
# Better, convert input (a String) to a Symbol; input.to_sym
# Also, line 17 should use a destructive merge (merge!).

