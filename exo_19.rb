
tab = []

for number in 1..50 do 
    if number.even? 
    tab << "jean.dupont#{"%02d"%number}@email.fr"
    end
end

puts tab