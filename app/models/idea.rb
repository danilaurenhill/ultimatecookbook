class Idea < ActiveRecord::Base
  has_many :comments
  has_many :recipes
  mount_uploader :picture, PictureUploader
end