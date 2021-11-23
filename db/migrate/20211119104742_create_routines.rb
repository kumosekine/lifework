class CreateRoutines < ActiveRecord::Migration[6.0]
  def change
    create_table :routines do |t|
      t.string :content   ,null: false
      t.integer :calendar_id ,null: false
      t.string :how_many ,null: false
      t.timestamps
    end
  end
end
