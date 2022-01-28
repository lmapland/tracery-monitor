class CreateTraceryColor < ActiveRecord::Migration[7.0]
  def change
    create_table :tracery_colors do |t|
      t.string :name
      t.string :slang
      t.string :hex

      t.timestamps
    end
  end
end
