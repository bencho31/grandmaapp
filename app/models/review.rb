class Review < ApplicationRecord
  belongs_to :booking
  belongs_to :user, through: :booking
  belongs_to :grandma, through: :booking
  validates :rating, presence: true
end
