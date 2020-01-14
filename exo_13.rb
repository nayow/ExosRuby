print "année de naissance? "
number = gets.chomp.to_i
until number > 2020
    puts number
    number+=1
end