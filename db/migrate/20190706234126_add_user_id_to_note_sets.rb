class AddUserIdToNoteSets < ActiveRecord::Migration[5.2]
  def change
    change_table :note_sets do |t|
      t.integer :user_id
    end
  end
end
