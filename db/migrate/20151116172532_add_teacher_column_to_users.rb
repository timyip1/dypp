class AddTeacherColumnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :teacher, :string
  end
end
