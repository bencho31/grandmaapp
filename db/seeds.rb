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
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "https://res.cloudinary.com/dseugxpvh/image/upload/v1542891141/te%CC%81le%CC%81chargement.jpg",
  price: (20..100).sample
)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "https://res.cloudinary.com/dseugxpvh/image/upload/v1542891141/images.jpg",
  price: (20..100).sample
)
end
Grandma.create(
  name:Faker::FunnyName.name,
  email:Faker::Internet.email,
  description:Faker::Lorem.paragraph(2),
  category: "sepharade",
  photo: "https://res.cloudinary.com/dseugxpvh/image/upload/v1542891141/cute-grandmother-head-avatar-character-450w-759607966.jpg",
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



