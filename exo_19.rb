mails = []

50.times do
    val = rand(50).to_s
    mails.append("jean.dupont."+val+"@hotmail.fr")
end

mails.sort{ |val.to_i| val.to_i % 2 <=> 0}
puts mails