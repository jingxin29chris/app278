# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(name: "C programming",
description: "The old langage",
image: 'cp.png',
price: 28.00)

Product.create!(name: "Ruby programming",
description: "The flexible langage",
image: 'ruby.png',
price: 89.00)

Product.create!(name: "Ruby on Rails",
description: "The framework",
image: 'rrt.png',
price: 59.00)
