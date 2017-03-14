class UsersController < ApplicationController

  def index

    # respond_to do |format|
    #   format.html
    #   format.json { render json: User.all  }

    users = User.all
    render json: users
    
  end

  def show 
    user = User.find(params[:id])
    render json: user
  end
end