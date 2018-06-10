puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
long = gets.to_i + 1
puts "Voici la pyramide :"
diese = "#"
space = " "

a = long

long.times do |i|
    print space * a
    print diese * i
    puts
    a -= 1
    i += 1
end