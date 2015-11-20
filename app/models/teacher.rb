class Teacher < ActiveRecord::Base
  has_many :users
  has_many :posts, through: :users
  
  def user_posts
    Post.where(user_id:users.map(&:id))
  end


  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
