class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.date :startdate
      t.date :enddate
      t.integer :room_id
      t.integer :human
      t.integer :user_id
      t.integer :totalprice
      t.integer :usedate
      t.integer :price

      t.timestamps
    end
  end
end
