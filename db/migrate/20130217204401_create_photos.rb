class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :ordinal
      t.references :album
      t.string :image

      t.timestamps
    end
    add_index :photos, :album_id
  end
end
