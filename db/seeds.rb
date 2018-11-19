# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Grandma.destroy_all

Grandma.create!([{
  name: "Jaqueline",
  email: "jaqueline@gmail.com",
  description: "Sexy and i love to cook",
  category: "sepharade"
},
{
  name: "Michel",
  email: "michel@gmail.com",
  description: "Sexy and i love to cook",
  category: "sepharade"
},
{
  name: "Jeanne",
  email: "jeanne@gmail.com",
  description: "Sexy and i love to cook",
  category: "ashkenazi"
}])

p "Created #{Grandma.count} movies"
