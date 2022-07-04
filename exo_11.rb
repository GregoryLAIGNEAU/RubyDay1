# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrit autant de fois "Salut, ça farte ?"

puts "Type a number"
print "> "

i = 0
num = gets.chomp.to_i

while i < num  do
   puts("Salut, ça farte ?")
   i +=1
end