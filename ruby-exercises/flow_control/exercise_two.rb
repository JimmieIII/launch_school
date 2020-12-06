def all_caps(string)
  return string.upcase if string.size > 10
  return string
end

puts all_caps("Hello World")