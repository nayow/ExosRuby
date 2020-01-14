print "age? "
age = gets.chomp.to_i
i=0
until age == 0
    if age == i then 
        puts "Il y a #{age} ans tu avais la moitié de ton age actuel"
    else 
        puts "Il y a #{age} ans tu avais #{i} ans" 
    end
    age-=1
    i+=1
end