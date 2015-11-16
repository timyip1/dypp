class AddTeacherToUsers < ActiveRecord::Migration
  def change
    add_column :users, :TeacherEmail, :string
  end
end
