class ChangeLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :location, :province
    remove_column :location, :country
  end
end
