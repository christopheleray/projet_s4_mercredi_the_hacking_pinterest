# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do
  user = User.create(name: Faker::Name.name, email: Faker::Internet.email)
end

10.times do
  pin = Pin.create(url: Faker::Avatar.image, user_id: Faker::Number.between(1, 10))
end

10.times do
  comment = Comment.create(content: Faker::Lorem.paragraph, user_id: Faker::Number.between(1, 10), pin_id: Faker::Number.between(1, 10))
end  