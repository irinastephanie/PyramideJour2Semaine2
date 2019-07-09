#Programme qui demande un nombre à un utilisateur
puts "Donnes moi un nombre"
number = gets.chomp.to_i
#programme qui compte
    number.times do |i|
        puts "#{i + 1}" end

