mails = []
i = 0
50.times do
    mails.append("jean.dupont."+i.to_s+"@email.fr")
    i = i + 1
    end 

if i % 2 == 0
    puts mails
end 

#mails.sort {val.to_i % 2 <=> 0}