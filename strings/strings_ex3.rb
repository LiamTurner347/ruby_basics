name = 'Roger'

p name.downcase == "RoGeR".downcase
p name.downcase == "DAVE".downcase

puts name.casecmp("RoGeR") == 0
puts name.casecmp("DAVE") == 0