class User < ActiveRecord::Base
#associating user to posts
has_many :posts
 include Authority::UserAbilities
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


#go to posts and belongs_to          
end
