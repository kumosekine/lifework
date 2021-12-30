class RoutinesController < ApplicationController
  def new
    @routine = Routine.new
  end

  def create
    @routine = Routine.new(routine_params)
    if @routine.save
      redirect_to root_path
    else
      render :new
    end
  end

  def destroy
    routes = Routine.find(params[:id])
    routes.destroy
    redirect_to root_path
  end

  private

  def routine_params
    params.require(:routine).permit(:content, :calendar_id, :how_many)
  end
end
