class ChestController < ApplicationController
  def index
    @chest = Exercise.all
  end
  def show
    @chest_individual = Exercise.find_by(id: params[:id])
  end
end
