class AddSoldToPosters < ActiveRecord::Migration[5.2]
  def change
    add_column :posters, :sold, :boolean
  end
end
