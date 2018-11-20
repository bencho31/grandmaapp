class UsersController < ApplicationController


  def dashboard
    @user = current_user
  end

  private

  def article_params
    params.require(:user).permit(
      :name, :address, :about, :email, :photo
    )
  end
end
