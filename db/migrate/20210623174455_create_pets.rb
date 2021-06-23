class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :age
      t.string :species
      t.string :breed
      t.string :image_url
      t.integer :owner_id

      t.timestamps
    end
  end
end
