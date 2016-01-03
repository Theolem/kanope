class AddGroupToProducts < ActiveRecord::Migration
  def change
    add_column :products, :group, :integer
  end
end
