puts "Choisis un nombre !"
print"> "
num = gets.chomp.to_i

i = num

num = num +1 

num.times do 
    puts i
    i = i-1
end