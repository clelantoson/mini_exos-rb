puts "Combien d'étages entre 1 et 25 veux-tu dans la pyramide ?"
etages_choisis = gets.chomp.to_i
etages_actuels = etages_choisis

puts "Voici ta pyramide :"

for etages_actuels in 1..etages_choisis do 
    puts (" "*(etages_choisis-etages_actuels)) + ("#" *etages_actuels)
end
