# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do |i|
Dealership.create(name: "#{Faker::Company.name} AutoSales", address: Faker::Address
.street_address, city: Faker::Address.city, state: Faker::Address.state, zip: Faker::
Address.zip, owner: Faker::Name.name)

end
10.times do |i|
    Salesman.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email_address: Faker::Internet.email)
end

200.times do |i|
    Car.create(model: Faker::Vehicle.model(make_of_model: 'Toyota'),year: Faker::Vehicle.year,description: Faker::Vehicle.drive_type, color: Faker::Vehicle.color)
end 

100.times do|i|
Prospect.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email_address: Faker::Internet.email,address: Faker::Address
.street_address, city: Faker::Address.city, state: Faker::Address.state, zip: Faker::Address.zip, mobile_phone_number: Faker::PhoneNumber.phone_number)
end

