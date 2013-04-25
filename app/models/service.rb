class Service < ActiveRecord::Base
  attr_accessible :description, :image, :name, :slider_description, :ordinal, :contact_details
  # mount_uploader :image, ServiceImageUploader
  default_scope order(:ordinal)

  def image_url
    ActionController::Base.new.view_context.image_path("services/#{slug}.jpg")
  end

  def thumb_url
    ActionController::Base.new.view_context.image_path("services/thumbs/#{slug}.jpg")
  end

  extend FriendlyId
  friendly_id :name, use: :slugged

  def to_s
    name
  end

end
