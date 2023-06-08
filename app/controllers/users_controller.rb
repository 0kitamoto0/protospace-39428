class UsersController < ApplicationController
  def show
    @user = User.find(params[:id]) # 対象のユーザーを取得
    @name = @user.name
    @profile = @user.profile
    @occupation = @user.occupation
    @position = @user.position
    @prototypes = @user.prototypes
  end
end
