class CreatePets < ActiveRecord::Migration[6.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.integer :price
      t.string :location
      t.string :breed
      t.integer :age
      t.string :category
      t.string :image_url
    end
  end
end
