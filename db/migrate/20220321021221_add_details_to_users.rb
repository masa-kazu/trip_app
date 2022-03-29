class AddDetailsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :profile, :text
    add_column :users, :profileimage_id, :string
    add_column :users, :name, :string
  end
end
