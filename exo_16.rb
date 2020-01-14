puts "Quelle est votre age ?"
print "> "
age = gets.chomp.to_i
current_year = 2020
birth_year = current_year - age
i = 0

while(birth_year < current_year) do
  puts "Il y a #{age} ans tu avais #{i} ans"
  birth_year += 1
  age -= 1
  i += 1
end