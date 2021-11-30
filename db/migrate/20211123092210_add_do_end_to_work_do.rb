class AddDoEndToWorkDo < ActiveRecord::Migration[6.0]
  def change
    add_column :work_dos, :do_end, :boolean, null:false, default: false
  end
end
