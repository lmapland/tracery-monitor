class TraceriesController < ApplicationController
  def index
    if params[:query].present?
      @traceries = Tracery.where("name LIKE ?", "%#{params[:query]}%").includes(legendary: :character).includes(:tracery_color)
    else
      @traceries = Tracery.all.includes(legendary: :character).includes(:tracery_color)
    end
  end

  def all
    @characters = Character.all.includes(legendaries: { traceries: :tracery_color } )
  end

  def edit
    @tracery = Tracery.find(params[:id])
  end

  def update
    @tracery = Tracery.find(params[:id])
    @tracery.update(
      name: params[:name]
    )
  end
end
