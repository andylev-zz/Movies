class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.date :date
      t.references :poster, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
