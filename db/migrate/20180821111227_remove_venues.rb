class RemoveVenues < ActiveRecord::Migration[5.2]
  def change
    drop_table :venues
  end
end
