class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    # debugger
    # binding.pry
  end

  def new
    @user = User.new
  end
end
