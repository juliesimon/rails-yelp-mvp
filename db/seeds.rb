# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:     'chinese',
    phone_number: '+4156789676',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    category:     'italian',
    phone_number: '+4156009698',
  },
  {
    name:         'Chez Justine',
    address:      'rue Oberkampf, 75011 Paris',
    category:     'french',
    phone_number: '+33153678907',
  },
  {
    name:         'Les bonnes frites',
    address:      'rue du Bac, 75007 Paris',
    category:     'belgian',
    phone_number: '+33153895300',
  },
  {
    name:         'Super Sushi',
    address:      'rue des Olympiades, 75013 Paris',
    category:     'japanese',
    phone_number: '+33153986791',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
