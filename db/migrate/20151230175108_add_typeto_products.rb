class AddTypetoProducts < ActiveRecord::Migration
    add_column :products, :type, :integer
  end
end
