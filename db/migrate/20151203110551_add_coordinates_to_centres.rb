class AddCoordinatesToCentres < ActiveRecord::Migration
  def change
    add_column :centres, :latitude, :float
    add_column :centres, :longitude, :float
  end
end
