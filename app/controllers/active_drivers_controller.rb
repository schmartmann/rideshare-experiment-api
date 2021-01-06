class ActiveDriversController < ApplicationController
    def index
        active_drivers = Driver.where(is_active: true, is_hired: false)

        render json: active_drivers
    end
end