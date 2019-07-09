#programme qui demande son année de naissance à un utilisateur
puts "Quelle est ton année de naissance?"
year = gets.chomp.to_i

i = year
for i in i..2018
    puts "#{i}"
    (i..2018).each do |i|
        puts "#{2018 - i}"
    end
end 