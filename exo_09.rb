# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts " What's your first name?"
print "> "
first_name = gets.chomp 
puts " What's your last name?"
print "> " 
last_name = gets.chomp
puts "Bonjour, #{first_name} #{last_name}!"
