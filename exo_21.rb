i = 1
print "> "
floor = gets.chomp.to_i
space = floor 

while (i <= floor) do
    (space - 1).times {print "*"}
    i.times {print "#"}
    puts "\n"
    i += 1
    space -= 1 
end