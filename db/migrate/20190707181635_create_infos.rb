class CreateInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :infos do |t|
      t.string :Name
      t.string :Email
      t.text :Message

      t.timestamps
    end
  end
end
