class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.timestamp :Timestamp
      t.integer :Duration
      t.text :Rating

      t.timestamps null: false
    end
  end
end
