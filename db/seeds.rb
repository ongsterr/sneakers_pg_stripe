# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sneakers = [

  {
    name: 'CHUCK TAYLOR ALL STAR HI'.capitalize,
    description: 'Made with canvas, the sturdy but lightweight rubber sole and toe construction offers enhanced flexibility and support. Available in a huge range of colours and patterns',
    price: 10000
  },
  {
    name: 'CHUCK TAYLOR ALL STAR HI MONOCHROME'.capitalize,
    description: 'The iconic Chuck Taylor Sneakers hardly need an introduction. This classic has truly become a staple since it was first released in 1917 with fans ranging from athletes to rockers',
    price: 20000
  },
  {
    name: 'MENS RACKHAM SCUBA II LOW'.capitalize,
    description: 'Vulcanized soles and a rubber toe-bumper keep things laid-back. While flat eyelets and a modern upper give them a technical edge.',
    price: 80000
  },
  {
    name: 'WOMENS CART SLIDE II'.capitalize,
    description: 'The Cart Slide II incorporates the iconic RAW® logo which has been utilized in an asymmetrical approach across the right and left slides',
    price: 30000
  },
  {
    name: 'MENS COURT-MASTER 118 2'.capitalize,
    description: 'The Court-Master is a classic style inspired by Lacoste’s iconic tennis heritage, crafted from soft nappa leather, finished with a hand-crafted stitch at the heel.',
    price: 70000
  }

]

Sneaker.create!(sneakers) { p "Seed a bunch of shoes" }