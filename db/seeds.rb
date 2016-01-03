# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Centre.create!(name: "Kanopé Villeneuve", address: "Allée des Ecuries", city: "Villeneuve d'Ascq" , postcode: "59491")
Centre.create!(name: "Kanopé Lille Europe", address: "24 rue d'Athènes", city: "Lille" , postcode: "59000")

Product.create!(name: "Poulet Chinois", pricettc: "7", priceclub: "5", description: "Un plat typique chinois pour les gourmets", reduction: "28", group: "1")
Product.create!(name: "Gratin Dauphinois", pricettc: "9", priceclub: "6", description: "Un classique français", reduction: "33", group: "1")
Product.create!(name: "Pâtes Carbonara", pricettc: "7", priceclub: "5", description: "Un plat typique chinois pour les gourmets", reduction: "28", group: "1")
Product.create!(name: "Gateau au chocolat", pricettc: "3", priceclub: "2.5", description: "Le gateau de grand-mère pour la pause !", reduction: "16", group: "2")

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')
AdminUser.create!(email: 'j.melchior@kanope-services.com', password: 'KANOPE59', password_confirmation: 'KANOPE59')

