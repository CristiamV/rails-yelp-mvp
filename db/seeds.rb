# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
    puts ('Empezando la creacion de 5 restaurantes')

    names = ["xishuan", "bambanelo", 'sakurano', 'leton', 'belgs' ]
    adds = %w[add1 add2 add3 add4 add5]
    phones = %w[0001 0010 0011 0100 0101]
    categorys = ["chinese", "italian", "japanese", "french", "belgian"]
    (0..4).to_a.each do |x|
        Restaurant.create!(name:names[x], address:adds[x], phone_number:phones[x], category:categorys[x])
    end

