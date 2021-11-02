class CreateWorkEnds < ActiveRecord::Migration[6.0]
  def change
    create_table :work_ends do |t|
      t.references :theme, null:false, foreign_key: true
      t.string :content, null:false
      t.timestamps
    end
  end
end
