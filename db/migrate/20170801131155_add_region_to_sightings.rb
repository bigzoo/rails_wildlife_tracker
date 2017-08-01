class AddRegionToSightings < ActiveRecord::Migration[5.1]
  def change
    add_column(:sightings, :region_id, :string)
  end
end
