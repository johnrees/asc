class Post < ActiveRecord::Base
  attr_accessible :content, :image, :published_at, :title

  def self.featured
    limit(4)
  end

  def self.latest
    offset(4).limit(6)
  end

  def self.archive
    offset(10)
  end

  def self.homepage
  	limit(3)
  end

  def to_s
    title
  end
end
