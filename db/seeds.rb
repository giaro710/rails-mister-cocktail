# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# require "faker"

# puts "Creo gli ingredienti"
# 30.times do
#   ingredient = Ingredient.create(name: Faker::Food.ingredient)
#   ingredient.save!
# end

puts "Robe create"

Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Mojito")
Cocktail.create(name: "Negroni")

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "orange")
Ingredient.create(name: "passion fruit")
Ingredient.create(name: "gin")
Ingredient.create(name: "vodka")
Ingredient.create(name: "bourbon")
Ingredient.create(name: "Campari")
Ingredient.create(name: "Aperol")
Ingredient.create(name: "Schweppes")


puts "Finito"
