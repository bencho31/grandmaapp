# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD

 require 'faker'
=======
require 'faker'
>>>>>>> ad6cb6a2f2f3a16ca18dbc7b96e0b1c358cb3b5e

Grandma.destroy_all

10.times do
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Hobbit.quote,
  category: "sepharade",
  photo: "grandma-avatar.jpg"
)
end
<<<<<<< HEAD

10.times do
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Hobbit.quote,
  category: "ashkenazi",
  photo: "asskaNAZI.jpeg"
)
end

=======

10.times do
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Hobbit.quote,
  category: "ashkenazi",
  photo: "asskaNAZI.jpeg"
)
end

>>>>>>> ad6cb6a2f2f3a16ca18dbc7b96e0b1c358cb3b5e
p "Created #{Grandma.count}"
