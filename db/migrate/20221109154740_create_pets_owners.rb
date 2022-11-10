class CreatePetsOwners < ActiveRecord::Migration[6.1]
  def change
    create_table :pet_owners do |t|
      t.string :name
      t.string :location
      t.integer :phone_number
      t.integer :pet_id
    end
  end
end
