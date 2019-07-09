#Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur
puts "En quelle année es-tu né-e ?"
year_chosen= gets.chomp.to_i
age= 2019 - year_chosen
to17= age-2
#et qui va afficher chaque année depuis son année de naissance jusqu'en 2017.
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.
to17.times do |i|
  birthday=i+1

  puts "#{year_chosen+i+1} #{birthday}"
end