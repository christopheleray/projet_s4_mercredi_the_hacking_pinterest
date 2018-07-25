# Définition de la class Useravec définition des liens vers comment et pin
class User < ApplicationRecord
  has_many :comments
  has_many :pins
end

