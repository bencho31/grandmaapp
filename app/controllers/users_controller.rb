class UsersController < ApplicationController

  def dashboard
    @user = current_user
  end

  def update
    current_user.update(user_params)
    redirect_to dashboard_path
  end

  private

  def user_params
    params.require(:user).permit(
      :name, :address, :about, :photo
    )
  end
end
