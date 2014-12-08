class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # debugger
    # binding.pry
  end

  def new
  end
end
