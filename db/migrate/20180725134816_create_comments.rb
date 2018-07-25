# Création de la table Comments qui contient les champs suivants:
# content, user_id foreigh key, pin_id foreign id, created_at et updated_at
class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.text :content
      t.belongs_to :user, index: true
      t.belongs_to :pin, index: true
      t.timestamps
    end
  end
end
