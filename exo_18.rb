array_of_email = []
i = 1 

(1..50).each do
  array_of_email << "jean.dupont#{sprintf '%02d', i}@email.fr"
  i += 1
end
puts array_of_email
