class AddAdminIdToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :admin_id, :integer
    add_index :friends, :admin_id
  end
end
