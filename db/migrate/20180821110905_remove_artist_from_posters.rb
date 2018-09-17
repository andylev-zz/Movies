class RemoveArtistFromPosters < ActiveRecord::Migration[5.2]
  def change
    remove_column :posters, :artist_id
    remove_column :posters, :venue_id
  end
end
