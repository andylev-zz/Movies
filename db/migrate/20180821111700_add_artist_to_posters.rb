class AddArtistToPosters < ActiveRecord::Migration[5.2]
  def change
    add_column :posters, :artist_name, :string
  end
end
