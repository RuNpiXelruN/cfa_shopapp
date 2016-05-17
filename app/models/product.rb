class Product < ActiveRecord::Base
  acts_as_votable
  extend FriendlyId
  friendly_id :name, use: :slugged
  mount_uploader :image, AvatarUploader

end
