class AddNameToShow < ActiveRecord::Migration
  def change
    add_column :shows, :name, :string
  end
end
