class ThemesController < ApplicationController
  def index
    @themes = Theme.all
  end

  def new
   # @theme = Theme.new
  end

  def create
    Theme.create(title: params[:title])
    redirect_to root_path
  end

  def destroy
    theme = Theme.find(params[:id])
    theme.destroy
    redirect_to root_path
  end

  private

#def theme_params
  #  params.require(:theme).permit(:title)
 # end

end
