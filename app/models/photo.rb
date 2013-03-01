class Photo < ActiveRecord::Base
  belongs_to :album
  attr_accessible :ordinal, :image
  mount_uploader :image, ImageUploader
end
