class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def create
    @user = User.new(params_user)
  end

  private

  def params_user
    params.require(:user).permit(:name, :mail, :phone )
  end
end
