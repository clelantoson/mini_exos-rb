
#number = 01 no need to initialize with "for" needed with "while"
tab = []

for number in 1..50 do 
    tab << "jean.dupont#{"%02d"%number}@email.fr"
end

puts tab


#possible with while
#while number < 50 do
  #  number += 1
    #tab << "jean.dupont#{"%02d"%number}@email.fr" 
   # puts tab
#end

