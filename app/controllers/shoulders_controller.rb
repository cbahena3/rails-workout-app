class ShouldersController < ApplicationController
  def index
    @shoulders = Exercise.all
  end
  def show
    @shoulder = Exercise.find_by(id: params[:id])
  end
end
