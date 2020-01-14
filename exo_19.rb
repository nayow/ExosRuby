i=1
list_emails = []
until i>50
    list_emails << "jean.dupont.#{i}@email.fr"
    if i%2==0 then
        puts list_emails[i-1]
    end
    i+=1
end

# list = ["pierre", "paul", "jacques"]
# puts list[2]