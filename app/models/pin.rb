# Définition de la class Pin avec définition des liens vers user et comment
class Pin < ApplicationRecord
  belongs_to :user
  has_many :comments
end
