class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street_address1
      t.string :street_address2
      t.string :city
      t.string :state
      t.string :country
      t.string :postal_code
      t.integer :addressabl_id
      t.string :addressable_type

      t.timestamps null: false
    end
  end
end
