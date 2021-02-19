class FavoritesController < ApplicationController
  def create
    user = User.find(params[:favorite_id])
    current_user.favorite(micropost)
    flash[:success] = 'ユーザをいいねしました。'
    redirect_to user
  end

  def destory
    user = User.find(params[:favorite_id])
    current_user.unfavorite(micropost)
    flash[:success] = 'ユーザのいいねを解除しました。'
    redirect_to user
  end
end
