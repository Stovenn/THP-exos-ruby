current_year = 2020
puts "Quelle est votre annee de naissance ?"
print "> "
birth_year = gets.chomp.to_i
age = 0

while (birth_year <= current_year) do
  puts "En #{birth_year}, vous aviez #{age} an(s)."
  birth_year +=1
  age+=1
end
