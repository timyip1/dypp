class User < ActiveRecord::Base

#belongs_to :teacher, class_name: 'Teacher'
#associating user to posts
has_many :posts
 include Authority::UserAbilities

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable



#go to posts and belongs_to          
end
