class AddNameAndAgeToPerson < ActiveRecord::Migration
  def change
    add_column :people, :name, :string
    add_column :people, :age, :integer
  end
end
