# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 require 'faker'
Booking.destroy_all
Review.destroy_all
Grandma.destroy_all

10.times do
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Hobbit.quote,
  category: "sepharade",
  photo: "grandma-avatar.png",
<<<<<<< HEAD
  price: (20..100).sample
=======
  price: 10
>>>>>>> 9d5222860fecdfdd18abe4c428189e9033e2d22d
)
end

10.times do
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Hobbit.quote,
  category: "ashkenazi",
  photo: "asskaNAZI.png",
<<<<<<< HEAD
  price: (20..100).sample

=======
  price: 10
>>>>>>> 9d5222860fecdfdd18abe4c428189e9033e2d22d

)

end



