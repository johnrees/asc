# class CreatePosts < ActiveRecord::Migration
#   def self.up
#     create_table :posts do |t|
#       t.string :title
#       t.string :slug, unique: true
#       t.string :news_image
#       t.text :content
#       t.text :media
#       t.datetime :published_at
#       t.string :image

#       t.timestamps
#     end
#     Post.create_translation_table! :title => :string, :text => :text
#   end
#   def self.down
#     drop_table :posts
#     Post.drop_translation_table!
#   end
# end


class CreatePosts < ActiveRecord::Migration


  def change
    create_table :posts do |t|
      t.string :title
      t.string :slug, unique: true
      t.string :news_image
      t.text :content
      t.text :media
      t.datetime :published_at
      t.string :image

      t.timestamps
    end
  end
end
