print "Combien d'étages? "
nb = gets.chomp.to_i
puts "Voici la pyramide : "
i=1
until i>nb
    puts " "*(nb-i)+"#"*i
    i+=1
end