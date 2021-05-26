# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurant_1 = Restaurant.new(name: 'China Town', address: 'Street 1', phone_number: '+5364', category: 'Chinese')
restaurant_1.save!

restaurant_2 = Restaurant.new(name: 'Little Italy', address: 'NYC', phone_number: '+3334', category: 'Italian')
restaurant_2.save!

restaurant_3 = Restaurant.new(name: 'Le Wagon', address: 'Paris', phone_number: '+555', category: 'French')
restaurant_3.save!