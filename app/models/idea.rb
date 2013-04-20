class Idea < ActiveRecord::Base
	has_many :comments
	
	mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture
  validates_presence_of :name
end
