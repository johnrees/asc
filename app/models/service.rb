class Service < ActiveRecord::Base
  attr_accessible :description, :image, :name
  # mount_uploader :image, ServiceImageUploader

  def image_url
    ActionController::Base.new.view_context.image_path("services/#{slug}.jpg")
  end

  extend FriendlyId
  friendly_id :name, use: :slugged

  def to_s
    name
  end

end
