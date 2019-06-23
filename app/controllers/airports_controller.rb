# frozen_string_literal: true

class AirportsController < ApplicationController
  def index
    airports = Airport.all
    render json: airports
  end
end
