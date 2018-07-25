# gem faker nécessaire 
require 'faker'
# Création de 10 enregistrement dans la table users
10.times do
  user = User.create(name: Faker::Name.name, email: Faker::Internet.email)
end
# Création de 10 enregistrement dans la table pins
10.times do
  pin = Pin.create(url: Faker::Avatar.image, user_id: Faker::Number.between(1, 10))
end
# Création de 10 enregistrement dans la table comment
10.times do
  comment = Comment.create(content: Faker::Lorem.paragraph, user_id: Faker::Number.between(1, 10), pin_id: Faker::Number.between(1, 10))
end  