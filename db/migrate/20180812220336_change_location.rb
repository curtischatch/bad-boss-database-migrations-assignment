class ChangeLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :province
    remove_column :locations, :country
  end
end
