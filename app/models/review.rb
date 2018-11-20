class Review < ApplicationRecord
  belongs_to :booking
  has_one :user, through: :booking
  has_one :grandma, through: :booking
  validates :rating, presence: true
end
