class LocationsController < ApplicationController

    def index
        @locations = Location.within(1000, :units => :miles, :origin => [params[:lat], params[:lng]])
        render json: @locations, include: [:reviews]
    end

    def show
        @location = Location.find(params[:id])
        render json: @location
    end

    def create
        @newLocation = Location.create(location_params)
        render json: @newLocation
    end

    private
    def location_params
        params.require(:location).permit(:location_name, :lat, :lng)
    end

end