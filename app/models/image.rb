class Image < ActiveRecord::Base
  belongs_to :album
  attr_accessible :ordinal, :photo
end
