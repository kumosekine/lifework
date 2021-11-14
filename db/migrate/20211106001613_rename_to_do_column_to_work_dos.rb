class RenameToDoColumnToWorkDos < ActiveRecord::Migration[6.0]
  def change
    rename_column :work_dos, :to_do, :content
  end
end
