i=1
list_emails = []
until i>50
    list_emails << "jean.dupont.#{'%02d'%i}@email.fr"
    i+=1
end
puts list_emails
