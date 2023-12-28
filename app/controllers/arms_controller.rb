class ArmsController < ApplicationController
  def index
    @arms = Exercise.all
  end
  def show
    @arm = Exercise.find_by(id: params[:id])
  end
end
