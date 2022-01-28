class CreateLegendary < ActiveRecord::Migration[7.0]
  def change
    create_table :legendaries do |t|
      t.integer :character_id
      t.string :name
      t.integer :rank
      t.string :li_type

      t.timestamps
    end
  end
end
