class TraceriesController < ApplicationController
  def index
    if params[:query].present?
      @traceries = Tracery.where("name LIKE ?", "%#{params[:query]}%").includes(legendary: :character).includes(:tracery_color)
    else
      @traceries = Tracery.all.includes(legendary: :character).includes(:tracery_color)
    end
  end

  def all
    @characters = Character.all.eager_load(:legendaries)
  end
end
