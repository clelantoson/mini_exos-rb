puts "Quelle est ton année de naissance ?"

    birth_year = gets.chomp.to_i
    year = birth_year

    for year in birth_year..2020 do
        puts birth_year
        age = year - birth_year
        puts "En #{year} tu avais #{age} ans !"
    end
