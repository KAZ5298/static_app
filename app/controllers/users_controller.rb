class UsersController < ApplicationController
  def new
  end
  
  def show
    @user = User.find_by(id: 2)
  end
end
