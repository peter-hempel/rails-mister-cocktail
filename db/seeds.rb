# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "some ingredients for cocktails"
Ingredient.destroy_all
Cocktail.destroy_all
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "tequila")
Ingredient.create(name: "rum")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "cucumber")
Ingredient.create(name: "coke")
Ingredient.create(name: "lemon")

Cocktail.create(name: "gin tonic")
Cocktail.create(name: "cuba libre")
Cocktail.create(name: "mojito")
Cocktail.create(name: "moscow mule")
Cocktail.create(name: "long island ice tea")

puts "Succesfully created!"
