class CreateStuffs < ActiveRecord::Migration[7.0]
  def change
    create_table :stuffs do |t|
      t.string :name
      t.date :expiry
      t.date :manufactured

      t.timestamps
    end
  end
end
