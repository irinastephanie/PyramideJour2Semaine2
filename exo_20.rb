#programme qui determine le nombre d'étage.
puts "Salut, bienvenue dans ma super pyramide! Combien d'étages veux tu?"
number = gets.chomps.to_i
puts "> #{number}"

#programme de la pyramide
puts "Voici la pyramide:"
i = 1
k = number
t = number

i.upto (k) do
    t.times do 
        print ''
    end
    (2* i - 1).times do
        print '*'
    end
    print "/n"

    t -= 1
    i += 1
end

