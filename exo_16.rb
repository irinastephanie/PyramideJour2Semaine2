#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur,
puts "Quel âge as-tu?"
age=gets.chomp.to_i
year_birth= 2019 - age
#et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, tu avais Y ans".
age.times do |i|
  puts "#{year_birth+i} Il y a #{age-i}ans, tu avais #{i}ans."
end