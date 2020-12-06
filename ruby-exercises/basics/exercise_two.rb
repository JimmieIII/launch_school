num = rand(8999) + 1000

puts "number: #{num}"
puts "thousands place: #{num / 1000}"
puts "hundreds place : #{num % 1000 /100}"
puts "tens place: #{num % 1000 % 100 / 10}"
puts "ones place: #{num % 1000 % 100 % 10}"