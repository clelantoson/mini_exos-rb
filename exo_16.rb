puts "Quelle est ton année de naissance ?"

birth_year = gets.chomp.to_i
birth_year_init = birth_year

for birth_year in birth_year..2020 do
    puts birth_year
    age = birth_year - birth_year_init
    years = 2020 - birth_year
    
    puts "Il y a #{years} ans, en #{birth_year} tu avais #{age} ans !"
end

