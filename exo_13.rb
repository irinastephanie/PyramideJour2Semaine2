#programme qui demande son année de naissance à l'utilisateur
puts "En quelle année est tu né?"
year = gets.chomp.to_i

#programme qui donne le resultat de chaque année jusqu'en 2018
i = year
for i in i..2018
    puts "#{i}"
end 



