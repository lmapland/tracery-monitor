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
    @tracery_colors = TraceryColor.all
  end

  def update
    tparams = params[:tracery]
    @tracery = Tracery.find(params[:id])
    if !@tracery.update(
      name: tparams[:name],
      tracery_color: TraceryColor.find(tparams[:tracery_color_id].to_i),
      level: tparams[:level],
      tracery_type: tparams[:tracery_type])
      Rails.logger.error(@tracery.errors.inspect)
    end
    flash[:notice] = "'#{@tracery.name}' tracery was updated successfully"
    redirect_to traceries_all_path
  end
end
