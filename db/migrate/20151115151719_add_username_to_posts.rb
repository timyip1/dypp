class AddUsernameToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :username, :text
  end
end
