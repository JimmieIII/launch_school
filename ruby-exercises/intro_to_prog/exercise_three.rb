array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |index| puts index if index > 5 }

new_array = array.select { |number| number % 2 != 0 }