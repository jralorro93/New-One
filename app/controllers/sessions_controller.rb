class SessionsController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.find_by(email: params[:email])
    if @user && @user.authenticate(params[:password])
      session[:user_id] = @user.id
      redirect_to current_user
    end
  end

# Logout??
  def destroy
    session.delete :user_id
    redirect_to login_path
  end
end
