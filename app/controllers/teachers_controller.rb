class TeachersController < ApplicationController
  before_action :find_teacher, only: [:index]



def index
 @posts = @findteacher.user_posts
 @teachers = Teacher.all

end


def show
  @teacher = Teacher.find_by_username(params[:id])
end


private

  def find_teacher
    @findteacher = current_teacher
  end 

end