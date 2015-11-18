class RemoveTeacherEmailFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :TeacherEmail, :string
  end
end
