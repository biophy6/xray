class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @films = @user.films.page(params[:page]).per_page(20)
  end
end