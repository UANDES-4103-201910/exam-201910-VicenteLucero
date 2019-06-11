class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.integer :phone
      t.string :addressLine1
      t.string :addressLine2
      t.string :city
      t.string :country
      t.integer :zipCode

      t.timestamps
    end
  end
end
