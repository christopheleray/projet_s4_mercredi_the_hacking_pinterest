# Définition de la class Comment avec les dépendances vers la user et pin
class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :pin
end
