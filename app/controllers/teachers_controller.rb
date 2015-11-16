class TeachersController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]


def index
  if params[:user_id]
   @posts = Post.where(user_id: params[:user_id])
 else
    @posts = Post.all
  end

end
#right now there is only one teacher, let's see if it works

end