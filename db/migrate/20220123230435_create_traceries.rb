class CreateTraceries < ActiveRecord::Migration[7.0]
  def change
    create_table :traceries do |t|
      t.integer :legendary_id
      t.integer :tracery_color_id
      t.integer :level
      t.string :tracery_type
      t.string :name

      t.timestamps
    end
  end
end
