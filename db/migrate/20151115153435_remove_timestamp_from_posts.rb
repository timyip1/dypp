class RemoveTimestampFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :Timestamp, :timestamp
  end
end
