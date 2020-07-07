puts "Quelle âge as-tu ?"
print"> "
Age = gets.chomp.to_i

i = 2020 - Age

Age.times do 
    puts i
    if 2020 - i == Age - (2020 - i)
        puts "Il y a #{2020 - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"     
    end
    puts "il y a #{2020 - i} an(s), tu avais #{Age - (2020 - i)} an(s)"
    i = i + 1
end