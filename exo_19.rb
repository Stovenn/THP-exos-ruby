array_of_email = []
i = 1 

(1..50).each do
  array_of_email << "jean.dupont#{sprintf '%02d', i}@email.fr"
  if i % 2 == 0 
    puts array_of_email[i-1]
  end
  i += 1
end
