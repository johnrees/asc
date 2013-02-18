class Service < ActiveRecord::Base
  attr_accessible :description, :image, :name
  mount_uploader :image, ServiceImageUploader
end
