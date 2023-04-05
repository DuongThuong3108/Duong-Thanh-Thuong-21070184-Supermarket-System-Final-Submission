class CreateStuffs < ActiveRecord::Migration[7.0]
  def change
    create_table :stuffs do |t|
      t.string :name
      t.date :manufactured
      t.date :expiry
      t.string :genre

      t.timestamps
    end
  end
end
