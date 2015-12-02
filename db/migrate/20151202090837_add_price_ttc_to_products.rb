class AddPriceTtcToProducts < ActiveRecord::Migration
  def change
    add_column :products, :pricettc, :float
  end
end
