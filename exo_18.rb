#Écris un programme exo_18.rb qui va créer une liste de 50 faux emails et les stocker dans une array.
#Voici le format que devront avoir les faux emails :
#"jean.dupont.01@email.fr","jean.dupont.02@email.fr"

array=[]
nbr_adress=50

nbr_adress.times do |i|
array<<"jean.dupont.#{i+1}@email.fr"
end
print array
