# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do |i|
Dealerships.create(name: "#{Faker::Company.name} AutoSales", address: Faker::Address
.street_address, city: Faker::Address.city, state: Faker::Address.state, zip: Faker::
Address.zip, owner: Faker::Name.name)

end