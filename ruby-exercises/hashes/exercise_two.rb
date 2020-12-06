# merge! will modify the array, while merge won't

numbers = {A: "VALUE ONE"}
letters = {B: "VALUE TWO"}

puts numbers.merge(letters)
puts numbers
puts letters
#----------------------------
puts numbers.merge!(letters)
puts numbers
puts letters