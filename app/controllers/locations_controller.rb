class LocationsController < ApplicationController

  # GET /locations
  # GET /locations.json
  def index
    @locations = Location.all
  end

  # POST /locations
  # POST /locations.json
  def create
    @location = Location.new(location_params)

    respond_to do |format|
      if @location.save
        format.json { render :show, status: :created }
      else
        format.json { render json: @location.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  # Whitelist location parameters
  def location_params
    params.require(:location).permit(:nome)
  end
end
