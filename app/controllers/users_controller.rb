class UsersController < ApplicationController


def self.find_for_authentication(conditions)
  conditions = ["username = ? or email = ?", conditions[authentication_keys.first], conditions[authentication_keys.first]]
  # raise StandardError, conditions.inspect
  super
end


def index 
	@users = User.all 

end



def show
  @user = User.find_by_username(params[:id])
end
end


 def destroy
    @user.destroy
    respond_to do |format|
      format.html { redirect_to :back, notice: 'User was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

