class Event < ActiveRecord::Base
  attr_accessible :big_image, :ends_on, :featured_ordinal, :image, :location, :name, :starts_on, :description

  extend FriendlyId
  friendly_id :name, use: :slugged

  def dates
    if ends_on.present?
      [starts_on.stamp("22"),'-',ends_on.stamp("22 jun 99")].join(' ')
    else
      starts_on.stamp("22 jun 99")
    end
  end

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
