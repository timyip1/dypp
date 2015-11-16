class TeachersController < ApplicationController
  before_action :set_post, only: [:show, :edit, :update, :destroy]
  before_action :find_teacher, only: [:index]

def index
  if params[:user_id]
 #@posts = Post.where(user_id: params[:user_id])
  @posts = @teacher.user_posts
 else
   @posts = Post.all
  end


#private

  def find_teacher
    @teacher = current_user
  end 

  

end


end