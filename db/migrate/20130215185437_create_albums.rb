class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.text :description
      t.integer :ordinal
      t.string :kind

      t.timestamps
    end
  end
end
