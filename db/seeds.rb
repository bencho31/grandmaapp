# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
User.destroy_all
Review.destroy_all
Booking.destroy_all
Grandma.destroy_all


Grandma.create(
  name:"LLama Llamastein",
  email:"llama.llama@gmail.com",
  description:"I am just a llama.",
  category: "sepharade",
  remote_photo_url: "http://res.cloudinary.com/dseugxpvh/image/upload/v1542879313/vp9py2iutdkuu5uwrkyw.jpg",
  price: 100
)
Grandma.create(
  name:"Adah Cohen",
  email:"whatisanemail@gmail.com",
  description:"I love to cook all kinds of things. If you want something, ask me!",
  category: "sepharade",
  remote_photo_url: "http://res.cloudinary.com/dseugxpvh/image/upload/v1542891564/ces-remedes-de-grand-mere-qui-nous-aident-a-aller-mieux.jpg",
  price: 40

)
Grandma.create(
  name:"Gabriela Abensur",
  email:"whatisanemail@gmail.com",
  description:"I like to work with people who love to eat. I am very nice and friendly and kids love to eat my meals.",
  category: "sepharade",
  remote_photo_url: 'http://res.cloudinary.com/dseugxpvh/image/upload/v1542807450/grandma.jpg',
  price: 23

)

Grandma.create(
  name:"Gaby Steinstein",
  email:"whatisanemail@gmail.com",
  description:"I know how to make the best !",
  category: "ashkenazi",
  photo: "grandma.png",
  price: 23
)

10.times do

  Grandma.create(
    name: Faker::FunnyName.name,
    email:Faker::Internet.email,
    description:Faker::Hobbit.quote,
    category: "ashkenazi",
    photo: "grandma.png",
    price: 23
  )
end



p "Created #{Grandma.count}"
