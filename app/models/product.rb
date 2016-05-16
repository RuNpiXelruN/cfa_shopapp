class Product < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, use: :slugged
  mount_uploader :image, AvatarUploader

end
