class Post < ActiveRecord::Base
	belongs_to :user, class_name: 'User'

  resourcify
  include Authority::Abilities
end

#https://github.com/RolifyCommunity/rolify/wiki/Using-rolify-with-Devise-and-Authority
