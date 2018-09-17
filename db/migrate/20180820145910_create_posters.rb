class CreatePosters < ActiveRecord::Migration[5.2]
  def change
    create_table :posters do |t|
      t.text :description
      t.date :date
      t.integer :price
      t.string :photo
      t.references :artist, foreign_key: true
      t.references :venue, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
