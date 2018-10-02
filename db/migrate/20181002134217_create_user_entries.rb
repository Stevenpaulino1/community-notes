class CreateUserEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :user_entries do |t|
      t.integer :topic_id
      t.integer :user_id
      t.timestamps
    end
  end
end
