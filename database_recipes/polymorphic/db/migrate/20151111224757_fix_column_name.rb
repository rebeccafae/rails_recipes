class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :addresses, :addressabl_id, :addressable_id
  end
end
