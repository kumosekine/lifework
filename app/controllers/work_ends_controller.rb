class WorkEndsController < ApplicationController
  def create
    work_end = WorkEnd.create(work_end_params)
    redirect_to root_path #"/themes/#{@theme.id}" 
  end

  def destroy
    work_end = WorkEnd.find(params[:id])
    work_end.destroy
    redirect_to root_path #"/themes/#{@theme.id}"
  end

  private
  def work_end_params
    params.require(:work_end).permit(:content).merge(theme_id: params[:theme_id])
  end
end