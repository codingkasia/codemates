class CreateProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string  :gender
      t.boolean :share_room
      t.boolean :share_bathroom
      t.integer :price
      t.boolean :walking_distance
      t.timestamps
    end
  end
end
