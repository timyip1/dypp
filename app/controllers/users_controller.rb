class UsersController < ApplicationController
  def index
  end

  def show
  @user = User.find_by_username(params[:id])
  before_filter :authenticate_admin!, :except => [:show]
end
end
