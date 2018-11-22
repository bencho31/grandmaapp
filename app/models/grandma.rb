class Grandma < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  validates :category, inclusion: { in: ["sepharade", "ashkenazi"] }
  has_many :booking, dependent: :destroy
  has_many :reviews, dependent: :destroy
  mount_uploader :photo, PhotoUploader
end
