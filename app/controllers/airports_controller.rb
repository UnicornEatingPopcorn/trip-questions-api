# frozen_string_literal: true

class AirportsController < ApplicationController
  def index
    airports = Airport.all
    render json: airports
  end

  def fuzzy_search
    render json: Airport.fuzzy_search(params[:query])
  end
end
