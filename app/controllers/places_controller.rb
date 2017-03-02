class PlacesController < ApplicationController

  def index
    @posts = Places.paginate(:page => params[:page])
  end
end
