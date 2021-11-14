class NewWorksController < ApplicationController
  def index
    @themes = Theme.all.shuffle
    @work_dos = WorkDo.all.shuffle
    @work_ends = WorkEnd.all.shuffle
  end
end
