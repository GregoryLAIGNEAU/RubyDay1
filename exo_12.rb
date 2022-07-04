# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts "Type a number"
print "> "

i = -1
num = gets.chomp.to_i

while i < num  do
    i +=1
    puts i
 end