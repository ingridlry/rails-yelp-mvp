# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '+33 56789067',
    category: 'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '+33 56789067',
    category: 'italian'
  },
  {
    name:         'Gladine',
    address:      'Paris',
    phone_number: '+33 125748950',
    category: 'french'
  },
  {
    name:         'Vert Mont',
    address:      '13/18 Boeschepe Flandres',
    phone_number: '+33 134994040404',
    category: 'french'
  },
  {
    name:         'Lannexe',
    address:      'avenue de la république La madeleine',
    phone_number: '+33 320555090',
    category: 'french'
  },
  {
    name:         'Madame Yum Yum',
    address:      'rue des arts Lille',
    phone_number: '+33 3444949494',
    category: 'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
