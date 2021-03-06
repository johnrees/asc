class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :slug, unique: true
      t.text :description
      t.integer :ordinal
      t.integer :size
      # t.references :featured_image
      t.string :kind

      t.timestamps
    end

    add_index :albums, [:ordinal, :kind]
  end
end
