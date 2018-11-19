class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :grandma
  has_many :reviews
end
