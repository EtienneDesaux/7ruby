# {# } permet d'introduire une variable, un chiffre qu'on a besoin de citer, ou un calcul
puts "On va compter le nombre d'heures de travail à THP" #affiche ce message
puts "Travail : #{10 * 5 * 11}" #affiche le résultat de l'opération
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" #idem

puts "Et en secondes ?" #affiche ce message à la ligne

puts 10 * 5 * 11 * 60 * 60 #affiche le résultat

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche ce message

puts 3 + 2 < 5 - 7 #écrit true or false selon la véracité du calcul

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #affiche le message avec le résultat
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #idem

puts "Ok, c'est faux alors !" #affiche ce message à la ligne

puts "C'est drôle ça, faisons-en plus :" #passe à la ligne

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #message + tru or false
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #idem
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #idem