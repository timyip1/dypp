class Post < ActiveRecord::Base
  belongs_to :user
	

  resourcify
  include Authority::Abilities
  
end

#https://github.com/RolifyCommunity/rolify/wiki/Using-rolify-with-Devise-and-Authority
