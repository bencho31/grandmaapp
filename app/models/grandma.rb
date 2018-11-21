class Grandma < ApplicationRecord
  mount_uploader :photo, PhotoUploader
  validates :category, inclusion: { in: ["sepharade", "ashkenazi"] }
  has_many :booking
  has_many :reviews, dependent: :destroy
  mount_uploader :photo, PhotoUploader
end
