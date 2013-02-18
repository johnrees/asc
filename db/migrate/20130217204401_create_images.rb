class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.integer :ordinal
      t.references :album
      t.string :photo

      t.timestamps
    end
    add_index :images, :album_id
  end
end
