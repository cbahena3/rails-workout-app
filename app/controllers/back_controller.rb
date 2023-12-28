class BackController < ApplicationController
  def index
    @back = Exercise.all
  end
  def show
    @back_individual = Exercise.find_by(id: params[:id])
  end
end
