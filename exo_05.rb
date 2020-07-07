puts "On va compter le nombre d'heures de travail à THP"
#Ici on va compter le nombre d'heures de formation
#10hrs/jour avec 5 jours/semaine sur 11 semaines
puts "Travail : #{10 * 5 * 11}"
#Conversion en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
#Conversion en secondes
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#ici on fait un test logique qui nous renverra "false" si c'est faux et "true" si vrai
puts 3 + 2 < 5 - 7
#On effectu les opérations indépendement
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
#Ici #{} nous permet d'afficher seulement le résultat du test logique ("true" or "false")
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"