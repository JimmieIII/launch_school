array = [6, 4, 2, 8, 6, 4, 1, 8, 9, 12]
other = []

array.each{|x| other << x + 2}

puts array.to_s
puts other.to_s