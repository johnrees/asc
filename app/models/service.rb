class Service < ActiveRecord::Base
  attr_accessible :description, :image, :name
  mount_uploader :image, ServiceImageUploader

  extend FriendlyId
  friendly_id :name, use: :slugged

end
