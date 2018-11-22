# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 require 'faker'

Grandma.destroy_all

Grandma.create(
  name:,
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
  category: "sepharade",
  price: (20..100).sample
  photo: "grandma-avatar.jpg"
)
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
p "Created #{Grandma.count}"
