#Écris un programme exo_17.rb qui va faire la même chose,
#sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".
puts "Quel âge as-tu?"
age=gets.chomp.to_i
year_birth= 2019 - age

age.times do |i|
  puts "#{year_birth+i} Il y a #{age-i}ans, tu avais #{i}ans."
  if age-i==i
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui. Dingue, non?!"
end
end