class Album < ActiveRecord::Base
  attr_accessible :kind, :name, :ordinal, :description, :size
  # has_many :photos
  # accepts_nested_attributes_for :photos

  extend FriendlyId
  friendly_id :name, use: :slugged

  def featured_photo
    # unless photos.empty?
    #   photos.first.photo_url
    # end
    photos.first
  end

  def photos
    p = []
    size.times do |n|
      p.push "/galleries/#{slug}/#{"%03d" % n}.jpg"
    end
    return p
  end

end
