puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (moins de 25)"
print "> " 
étages = gets.chomp.to_i + 1
a = 1
print "Voici la pyramide :"
étages.times do |s|
(étages - s).times{print " "} 
s.times{print "#"}
puts "\n"
end
