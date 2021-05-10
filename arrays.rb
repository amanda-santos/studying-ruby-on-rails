friends = Array["Anne", "Bea", "Chelsea"]
puts friends[-3] #Anne
puts friends[-2] #Bea
puts friends[-1] #Chelsea

puts ""

friends[3] = "Diana"
puts friends[0] #Anne
puts friends[1] #Bea
puts friends[2] #Chelsea
puts friends[3] #Diana

puts friends.include? "Bea"
puts ""

puts friends.reverse()
# Diana
# Chelsea
# Bea
# Anne
puts ""

friends[4] = "Amanda"

puts friends.sort()
# Amanda
# Anne
# Bea
# Chelsea
# Diana