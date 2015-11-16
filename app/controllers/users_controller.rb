class UsersController < ApplicationController

 

def index 
	@users = User.all 
end

def show
  @user = User.find_by_username(params[:id])
end
end



def destroy
   User.find(params[:id]).destroy
    flash[:success] = "User destroyed"
    redirect_to users_url
end
  
