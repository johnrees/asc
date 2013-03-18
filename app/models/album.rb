class Album < ActiveRecord::Base
  attr_accessible :kind, :name, :ordinal, :description, :photos_attributes, :images
  has_many :photos
  accepts_nested_attributes_for :photos

  extend FriendlyId
  friendly_id :name, use: :slugged

  def featured_photo
    unless photos.empty?
      photos.first.photo_url
    end
  end

end
