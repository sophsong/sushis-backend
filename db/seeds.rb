# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Roll seed data

Roll.create!(name: "Sunday Scaries", price: '15.00', rating: 9, description: "Brown Rice w/ Avocado, Spicy Mayo, and Heaping Amounts of Salmon, and Yellowtail w/ Jalapeno," )

# Ingredient seed data

Ingredient.create!(name: 'Brown Rice', amount: '1/2 cup', roll_id: 1)
Ingredient.create!(name: 'White Rice', amount: '1/2 cup', roll_id: 2)
Ingredient.create!(name: 'Purple Rice', amount: '1/2 cup', roll_id: 1)
Ingredient.create!(name: 'Tuna', amount: '1 oz', roll_id: 1)
Ingredient.create!(name: 'Salmon', amount: '1 oz', roll_id: 3)
Ingredient.create!(name: 'Yellowtail', amount: '1 oz', roll_id: 3)
Ingredient.create!(name: 'Squid', amount: '1 oz', roll_id: 4)
Ingredient.create!(name: 'Fish Roe', amount: '1 oz', roll_id: 5)
