class RemoveDoEndFromWorkDos < ActiveRecord::Migration[6.0]
  def change
    remove_column :work_dos, :do_end, :boolean
  end
end
