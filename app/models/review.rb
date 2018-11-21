class Review < ApplicationRecord
  mount_uploader :photo, PhotoUploader

  belongs_to :grandma
  belongs_to :booking
  has_one :user, through: :booking
  has_many :grandmas, through: :bookings
end
