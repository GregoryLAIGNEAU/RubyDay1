# Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts "What's your DOB?"
print "> "
DOB = gets.chomp.to_i
year = 2017
puts "In 2017 you was #{year - DOB}"