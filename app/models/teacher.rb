class Teacher < ActiveRecord::Base
has_many :users
has_many :student_posts, through: :students, source: :posts
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
