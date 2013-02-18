class Event < ActiveRecord::Base
  attr_accessible :big_image, :ends_on, :featured_ordinal, :image, :location, :name, :starts_on

  def self.homepage
  	limit(3)
  end

  def to_s
    name
  end
end
