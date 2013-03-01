class Post < ActiveRecord::Base
  attr_accessible :content, :image, :published_at, :title, :news_image

  mount_uploader :news_image, NewsImageUploader

  extend FriendlyId
  friendly_id :title, use: :slugged

  def self.published
    where('published_at <= ?', Time.now).order('published_at DESC')
  end

  def self.featured
    published.limit(4)
  end

  def self.latest
    published.offset(4).limit(6)
  end

  def self.archive
    published.offset(10)
  end

  def self.homepage
  	published.limit(3)
  end

  def to_s
    title
  end
end
