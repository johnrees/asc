class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :ordinal
      t.string :name
      t.text :about
      t.string :image

      t.timestamps
    end
  end
end
