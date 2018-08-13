class ChangeLocation < ActiveRecord::Migration[5.2]
  def change
    remove_column :locations, :province, :string
    remove_column :locations, :country, :string
  end
end
