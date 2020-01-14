i = 1
j = 1
print "> "
floor = gets.chomp.to_i
space = floor 


while (i <= floor) do
    (space - 1).times {print " "}
    i.times {print "#"}
    print "  "
    i.times {print "#"}
    i += 1
    space -= 1 
    puts "\n"
end

