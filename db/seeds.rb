# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Spiel.create(name: "bay", content: File.open('./lib/assets/bay_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "chef", content: File.open('./lib/assets/chef_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "mess", content: File.open('./lib/assets/mess_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "moore", content: File.open('./lib/assets/moore_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "park", content: File.open('./lib/assets/park_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "shymalan", content: File.open('./lib/assets/shymalan_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "sponge", content: File.open('./lib/assets/sponge_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "summer", content: File.open('./lib/assets/summer_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "vacation", content: File.open('./lib/assets/vacation_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "walmart", content: File.open('./lib/assets/walmart_lib.txt', 'rb') { |f| f.read })
Spiel.create(name: "wander", content: File.open('./lib/assets/wander_lib.txt', 'rb') { |f| f.read })

# User.create(username:
