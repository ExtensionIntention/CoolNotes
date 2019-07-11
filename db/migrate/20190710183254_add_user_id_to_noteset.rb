class AddUserIdToNoteset < ActiveRecord::Migration[5.2]
  def change
    add_index :note_sets, :user_id  
  end
end
