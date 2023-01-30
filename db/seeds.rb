# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



user = User.new(
  first_name: "toto",
  last_name: "toto",
  email: "toto@mail.com",
  password: "123456"
)
user.save!

flat = Flat.new(
name: "toto",
address: "33 rue de Babylone",
city: "Paris",
zip_code: 75007,
surface: 100,
rooms: 4,
year_of_construction: 1929,
balcony: true,
garage: false,
lift: true,
parking: true,
investment_date: "1992/29/29",
investment_amount: 3000000,
notary_fee: 30000,
deposit: 150000
)
flat.save!
