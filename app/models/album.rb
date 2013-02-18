class Album < ActiveRecord::Base
  attr_accessible :kind, :name, :ordinal, :description
  has_many :images

end
