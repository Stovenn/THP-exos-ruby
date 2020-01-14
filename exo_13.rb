current_year = 2020
puts "Quelle est votre annee de naissance ?"
print "> "
birth_year = gets.chomp.to_i

while (birth_year <= current_year) do
  print "#{birth_year} "
  birth_year +=1
end
