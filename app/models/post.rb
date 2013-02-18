class Post < ActiveRecord::Base
  attr_accessible :content, :image, :published_at, :title
  def self.homepage
  	limit(3)
  end

  def to_s
    title
end
end
