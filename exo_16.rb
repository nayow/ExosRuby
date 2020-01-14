print "age? "
age = gets.chomp.to_i
i=0
until age == 0
    puts "Il y a #{age} ans tu avais #{i} ans"
    age-=1
    i+=1
end