class CreateWorkDos < ActiveRecord::Migration[6.0]
  def change
    create_table :work_dos do |t|
      t.references :theme, null:false, foreign_key: true
      t.string :to_do, null:false
      t.timestamps
    end
  end
end
