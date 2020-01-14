tab = []

for number in 1..50 do 
    tab << "jean.dupont#{"%02d"%number}@email.fr"
end

tab.each_with_index do |value, index|
    puts value if index.odd?
end