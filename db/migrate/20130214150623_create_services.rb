class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.string :slug, unique: true
      t.text :description
      t.string :image

      t.timestamps
    end
  end
end
