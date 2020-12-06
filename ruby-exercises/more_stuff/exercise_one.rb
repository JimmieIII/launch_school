def check_if_exist(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_if_exist("laboratory")
check_if_exist("experiment")
check_if_exist("Pans Labyrinth")
check_if_exist("elaborate")
check_if_exist("polar bear")