class ThemesController < ApplicationController
  def index
    @themes = Theme.all
  end

  def new
  end

  def create
    Theme.create(title: params[:title])
    redirect_to root_path
  end

  def show
    @theme = Theme.find(params[:id])
    @work_end = WorkEnd.new
    @work_ends = @theme.work_ends
    @work_do = WorkDo.new
    @work_dos = @theme.work_dos
  end

  def destroy
    theme = Theme.find(params[:id])
    theme.destroy
    redirect_to root_path
  end
end
