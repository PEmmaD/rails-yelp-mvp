# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 66 88 14 89",
    category:     "chinese"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01 66 88 14 45",
    category:     "italian"


  },
  {
    name:         "Le pré catelan",
    address:      "12 route de Suresnes 75016 Paris",
    phone_number: "01 66 26 14 89",
    category:     "japanese"



  },
  {
    name:         "Soleil",
    address:      "11 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01 45 88 14 89",
    category:     "french"



   },
  {
    name:         "Mama mia",
    address:      "20 rue Blainville 75005 Paris",
    phone_number: "01 66 33 14 89",
    category:     "belgian"
  }
]
restaurants_attributes.each { |params| puts "\"#{params[:name]}\" has been added to the DB!" if Restaurant.create!(params) }

