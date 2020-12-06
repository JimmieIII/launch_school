puts "Please enter a number between 0 and 100: "
num = gets.chomp
num = num.to_i

if(num < 0)
  puts "Negative inputs are not allowed."
elsif(num <= 50)
  puts "Your number,#{num}, is between 0 and 50."
elsif(num <= 100)
  puts "Your number,#{num}, is between 51 and 100."
else
  puts "#{num} is above 100."
end