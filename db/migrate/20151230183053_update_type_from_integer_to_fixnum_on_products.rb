class UpdateTypeFromIntegerToFixnumOnProducts < ActiveRecord::Migration
  def change
    change_column :products, :type, :fixnum
  end
end
