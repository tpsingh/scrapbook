class Tag < ActiveRecord::Base
  attr_accessible :title
  belongs_to :photo
end