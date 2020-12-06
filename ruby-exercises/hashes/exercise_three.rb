hash = {
  A: 1,
  B: 2,
  C: 3,
  D: 4,
  E: 5,
  F: 6,
  G: 7

}

hash.each_key {|key| puts key}
hash.each_value{|value| puts value}
hash.each{|key, value| puts "The value of #{key} is: #{value}"}