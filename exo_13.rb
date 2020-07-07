puts "En quelle année es-tu né.e ?"
print"> "
birth_date = gets.chomp.to_i

i = birth_date
Age = 2021 - birth_date 

Age.times do 
    puts i
    i = i + 1
end