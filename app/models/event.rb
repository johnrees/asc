class Event < ActiveRecord::Base
  attr_accessible :big_image, :ends_on, :featured_ordinal, :image, :location, :name, :starts_on

  extend FriendlyId
  friendly_id :name, use: :slugged

  def self.featured
    limit(4)
  end

  def self.upcoming
    where("starts_on > ?", Time.now)
  end

  def self.homepage
  	limit(3)
  end

  def to_s
    name
  end
end
