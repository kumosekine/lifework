class WorkDosController < ApplicationController
  def create
    work_do = WorkDo.create(work_do_params)
    redirect_to "/themes/#{work_do.theme_id}"
  end

  def destroy
    work_do = WorkDo.find(params[:id])
    work_do.destroy
    redirect_to "/themes/#{work_do.theme_id}"
  end

  private

  def work_do_params
    params.require(:work_do).permit(:content).merge(theme_id: params[:theme_id])
  end
end
