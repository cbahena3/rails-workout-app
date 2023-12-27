class LegsController < ApplicationController
  def index
    @legs = Exercise.all
  end
  def show
    @leg = Exercise.find_by(id: params[:id])
  end
end
