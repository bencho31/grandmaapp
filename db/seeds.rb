# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 require 'faker'

Grandma.destroy_all

<<<<<<< HEAD
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
  remote_photo_url: "http://res.cloudinary.com/dseugxpvh/image/upload/v1542812258/en2vvn0khqxj491lexuk.jpg",
  price: 23
)

10.times do
=======
>>>>>>> 7913ab08f2cf4acb147a089f470508014429f76c
Grandma.create(
  name: Faker::FunnyName.name,
  email:Faker::Internet.email,
<<<<<<< HEAD
  description:Faker::Hobbit.quote,
  category: "sepharadi",
  photo: "https://res.cloudinary.com/dseugxpvh/image/upload/v1542891565/b9a9d131-9c1b-4990-b3d2-0e0355989468-fotolia_188948342_subscription_monthly_m.jpg",
  price: 23
=======
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "",
  price: (20..100).sample
)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  price: (20..100).sample
  photo: "grandma-avatar.jpg"
>>>>>>> 7913ab08f2cf4acb147a089f470508014429f76c
)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
<<<<<<< HEAD
  description:Faker::Hobbit.quote,
  category: "ashkenazi",
  photo: "asskaNAZI.jpeg",
  price: 23

=======
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "",
  price: (20..100).sample
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "",
  price: (20..100).sample
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "",
  price: (20..100).sample
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "",
  price: (20..100).sample
>>>>>>> 7913ab08f2cf4acb147a089f470508014429f76c
)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "ashkenazi",
  photo: "",
  price: (20..100).sample

)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "ashkenazi",
  photo: "",
  price: (20..100).sample

)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "ashkenazi",
  photo: "",
  price: (20..100).sample

)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "ashkenazi",
  photo: "",
  price: (20..100).sample
)
end
p "Created #{Grandma.count}"
