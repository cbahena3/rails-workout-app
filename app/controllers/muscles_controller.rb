class MusclesController < ApplicationController
  def index
    @muscles = Muscle.all
  end

  def show
    @muscle = Muscle.find_by(id: params[:id])
  end

  def new
    @muscle = Muscle.new
  end

  def create
    @muscle = Muscle.new(muscle_params)

    if @muscle.save
      redirect_to @muscle
    else
      render :new, status: :unprocessable_entity
    end
  end
end
