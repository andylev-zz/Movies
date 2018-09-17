class AddVenueToPosters < ActiveRecord::Migration[5.2]
  def change
    add_column :posters, :venue_name, :string
  end
end
