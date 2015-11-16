class UsersController < ApplicationController
include Authority::UserAbilities
  before_action :correct_user,   only: [:edit, :update] 

end

  def index
  end

def index 
	@users = User.all 
end

  def show
  @user = User.find_by_username(params[:id])
  before_filter :authenticate_admin!, :except => [:show]
end

  def destroy
   User.find(params[:id]).destroy
    flash[:success] = "User destroyed"
    redirect_to users_url
    end
  
