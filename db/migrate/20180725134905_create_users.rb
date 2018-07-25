# Création de la table users qui contient les champs suivants:
# name, email, created_at et updated_at
class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end
