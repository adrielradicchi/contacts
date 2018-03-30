class CreateAddresses < ActiveRecord::Migration[5.1]
  def change
    create_table :addresses do |t|
      t.string :addres
      t.integer :number
      t.string :zipcode
      t.references :contact, foreign_key: true

      t.timestamps
    end
  end
end
