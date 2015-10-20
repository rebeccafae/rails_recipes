class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.references :reader, index: true, foreign_key: true
      t.references :magazine, index: true, foreign_key: true
      t.date :last_renewal_on
      t.integer :length_in_issues

      t.timestamps null: false
    end
  end
end
