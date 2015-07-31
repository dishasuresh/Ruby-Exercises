a1 = ["some", "big","and","small","thing"]
puts "\n"
a2 = ["that","is","also","another", "thing"]
a3 = (a1 << a2)
puts a3

puts "\n"

a4 = a1.first.to_s
a6 = a2.last.to_s
puts a4
puts a6
a5 = a2.first.to_s
a7 = a2.last.to_s
puts a5
puts a7

puts "\n"

a1.delete_at(1)
a2.delete_at(1)
puts a1