class FavouriteShowsController < ApplicationController 

  def index
    if (params[:show_id])
      roles = Favourite_Show.where({show: params[:show_id]})
    end
    if (params[:user_id])
      roles = Favourite_Show.where({user: params[:user_id]})
    end
    render json: roles.as_json(include: [:show, :user])
  end

end#