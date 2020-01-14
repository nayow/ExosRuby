print "Combien d'étages? "
nb = gets.chomp.to_i
puts "Voici la pyramide : "
i=1
while i<=nb
    puts "#"*i
    i+=1
end