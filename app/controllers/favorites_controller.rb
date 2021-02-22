class FavoritesController < ApplicationController
  def create
    user = User.find(params[:favorite_id])
    favorite(user)
    flash[:success] = 'ユーザをいいねしました。'
    redirect_to user
  end

  def destory
    user = User.find(params[:favorite_id])
    unfavorite(user)
    flash[:success] = 'ユーザのいいねを解除しました。'
    redirect_to user
  end
end
