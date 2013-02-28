class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :news_image
      t.text :content
      t.datetime :published_at
      t.string :image

      t.timestamps
    end
  end
end
