class FavoritesController < ApplicationController
  def create
    micropost = Micropost.find(params[:micropost_id])
    current_user.favorite(micropost)
    flash[:success] = '投稿をいいねしました。'
    redirect_to current_user
  end

  def destory
    micropost = Micropost.find(params[:micropost_id])
    current_user.unfavorite(micropost)
    flash[:success] = '投稿のいいねを解除しました。'
    redirect_to current_user
  end
end
