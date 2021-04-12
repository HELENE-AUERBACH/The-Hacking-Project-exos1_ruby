puts "Quelle est ton année de naissance?\n> "
birth_year = gets.chomp.to_i
age = 2017 - birth_year
puts "Tu as #{age} ans"
