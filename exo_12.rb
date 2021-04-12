print "Donne-moi un nombre et je compterai jusqu'à lui : "
number = gets.chomp.to_i + 1
i = 0
number.times do
  puts i
  i = i + 1
end
