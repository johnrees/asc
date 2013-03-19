class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :ordinal, default: 0
      t.string :name
      t.string :slug, unique: true
      t.text :description
      t.string :slider_description
      t.string :image

      t.timestamps
    end
    add_index :services, :ordinal
  end
end
