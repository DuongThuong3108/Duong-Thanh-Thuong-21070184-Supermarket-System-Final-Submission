class CreateStuffs < ActiveRecord::Migration[7.0]
  def change
    create_table :stuffs do |t|
      t.string :title
      t.date :manufactured
      t.date :expiry
      t.references :genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
