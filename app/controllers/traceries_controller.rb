class TraceriesController < ApplicationController
  def index
    if params[:query].present?
      @traceries = Tracery.where("name LIKE ?", "%#{params[:query]}%")
    else
      @traceries = Tracery.all
    end
  end

  def all
    @characters = Character.all.eager_load(:legendaries)
  end
end
