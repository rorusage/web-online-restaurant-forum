class Restaurant < ApplicationRecord
  mount_uploader :image, PhotoUploader
  validates_presence_of :name

  belongs_to :category

  has_many :comments
end
