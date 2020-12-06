input = "" 
while input != "STOP"
  puts "How was you day today?"
  throwaway = gets.chomp
  puts "Please enter 'STOP' to exit the program."
  input = gets.chomp
end