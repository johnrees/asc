class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :description
      t.string :slug, unique: true
      t.string :location
      t.integer :featured_ordinal
      t.string :image
      t.string :big_image
      t.date :starts_on
      t.date :ends_on

      t.timestamps
    end
  end
end
