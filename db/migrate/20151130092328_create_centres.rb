class CreateCentres < ActiveRecord::Migration
  def change
    create_table :centres do |t|
      t.string :address
      t.string :city
      t.string :postcode
      t.string :name
      t.string :schedule

      t.timestamps null: false
    end
  end
end
