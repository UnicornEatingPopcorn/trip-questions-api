# frozen_string_literal: true

class PlansController < ApplicationController
  def index; end

  def show; end

  def create
    binding.pry
  end

  def update; end

  def destroy; end

  private

  def plan_params
    params.require(:plan).permit(answers: [])
  end
end
