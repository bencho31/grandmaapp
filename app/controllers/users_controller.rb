class UsersController < ApplicationController
  def dashboard
  end
private
  def article_params
  params.require(:user).permit(:title, :body, :photo)
  end
end
