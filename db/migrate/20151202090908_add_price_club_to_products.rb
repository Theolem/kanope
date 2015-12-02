class AddPriceClubToProducts < ActiveRecord::Migration
  def change
    add_column :products, :priceclub, :float
  end
end
