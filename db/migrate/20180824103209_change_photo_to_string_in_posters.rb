class ChangePhotoToStringInPosters < ActiveRecord::Migration[5.2]
  def change
    change_column :posters, :photo, :string
  end
end
