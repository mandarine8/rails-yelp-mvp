# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([{ name: 'Tom Yum', address: 'China', phone_number: '5145034455', category: 'chinese' },
{ name: 'Mamma Mia', address: 'Roma', phone_number: '5145555511', category: 'italian' },
{ name: 'Kinoya Izakaya', address: 'Tokyo', phone_number: '5145772030', category: 'japanese' },
{ name: 'Le bistrot', address: 'Paris', phone_number: '5145556688', category: 'french' },
{ name: 'Ptite frite', address: 'Bruxelles', phone_number: '5145039988', category: 'belgian' }])
