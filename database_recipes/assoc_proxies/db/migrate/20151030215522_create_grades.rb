class CreateGrades < ActiveRecord::Migration
  def change
    create_table :grades do |t|
      t.belongs_to :student, index: true, foreign_key: true
      t.integer :score
      t.string :class_name

      t.timestamps null: false
    end
  end
end
