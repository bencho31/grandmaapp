class UsersController < ApplicationController


  def dashboard
    @user = User.update(article_params)
    @user.save
  end

private
  def article_params
  params.require(:user).permit(:name, :address, :about, :email, :photo)
  end
end
