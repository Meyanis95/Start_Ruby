puts "Quelle âge as-tu ?"
print"> "
Age = gets.chomp.to_i

i = 2020 - Age

Age.times do 
    puts i
    puts "il y a #{2020 - i} an(s), tu avais #{Age - (2020 - i)} an(s)"
    i = i + 1
end