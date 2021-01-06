class RequestedTripsController < ApplicationController
    def index
        requested_trips = Trip.where(driver_id: nil)

        render json: requested_trips
    end
end