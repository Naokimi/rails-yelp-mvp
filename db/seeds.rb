# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Deleting restaurants..."
Restaurant.destroy_all
puts "Restaurants deleted."
puts "Creating restaurants..."
RESTAURANTS = [
  {
    name:     "Restaurace Pulcinella",
    address:  "Plaská 64, Plzeň",
    category: "italian"
  },
  {
    name:     "Zeke - Sushi bar",
    address:  "Smetanovy sady 2/13, Plzeň",
    category: "japanese"
  },
  {
    name:     "Zlatý drak",
    address:  "Americká 16/26, Plzeň",
    category: "chinese"
  },
  {
    name:     "Pizzeria Da Pietro",
    address:  "Smetanovy sady 331/4, Plzeň",
    category: "italian"
  },
  {
    name:     "Le Frenchie café",
    address:  "Smetanovy sady 332/6, Plzeň",
    category: "french"
  }
]
Restaurant.create!(RESTAURANTS)
puts "Restaurants created."
