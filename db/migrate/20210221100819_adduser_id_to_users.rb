class AdduserIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :user_id, :bigint
    add_index :tasks, :user_id
  end
end
