class AddReductionToProducts < ActiveRecord::Migration
  def change
    add_column :products, :reduction, :integer
  end
end
