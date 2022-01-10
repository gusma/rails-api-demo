class Api::V1::LocationsController < ApiController
    before_action :set_location

    def show
        # Can be rendered as
        # render json: {
        #     id: @location.id,
        #     name: @location.name,
        # }     
        # Too
    end

    private

    def set_location
        @location = Location.find(params[:id])
    end
end