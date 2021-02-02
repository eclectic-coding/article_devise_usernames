class UsersController < ApplicationController
  after_action

  def show
    @user = User.friendly.find(params[:slug])
  end

end
