# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Car.destroy_all
puts 'Creating cars...'
cars_attributes = [
  {
    name: "La ratisseuse",
    model: "Citroen BX",
    description: "Jantes targa racing 15 pouces, rétros m3, hp oxygen 3 voies 170w source sony s2200 cdr ampli boa 800w + caisson accoustique 1000w jbl"
  },
  {
    name: "Le lézard",
    model: "Peugeot 206",
    description: "Néon cup, jantes atomik 17 pouces, son surround, portes papillon, prises d'air racing"
  },
  {
    name: "La fusée de la galaxie",
    model: "Renault r21",
    description: "Ailerons de toit, paupières de phare et de pare brise, échappement quadri-sorties"
  }
]
Car.create!(cars_attributes)
puts 'Finished!'

