class Photo < ApplicationRecord
  belongs_to :user

  validates :description, presence: true
  has_one_attached :insta_image
  validates :insta_image, presence: true
end
