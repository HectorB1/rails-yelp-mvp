# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(
    name: 'pitaya',
    address: '6 rue machin',
    category: 'chinese',
    phone_number: '0849048994')

Restaurant.create(
  name:'Peponi',
  address:'rue de italie 75009 Paris',
  phone_number:'0556345679',
  category: 'italian'
 )
#   Character.create(name: 'Luke', movie: movies.first)
