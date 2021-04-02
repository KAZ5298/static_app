class SessionsController < ApplicationController
  def new
  end
  def create
    user = User.find_by(email: params[:session][:email])
    if user.present? && user.authenticate(params[:session][:password])
      render "new"
    else
      render "new"
    end
  end
end
