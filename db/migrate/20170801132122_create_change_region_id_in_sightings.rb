class CreateChangeRegionIdInSightings < ActiveRecord::Migration[5.1]
  def change
    remove_column :sightings, :region_id, :string
  end
end
