class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :roomname
      t.string :roomimage_id
      t.integer :price
      t.text :roomprofile
      t.string :address
      t.integer :room_id
      t.integer :user_id

      t.timestamps
    end
  end
end
