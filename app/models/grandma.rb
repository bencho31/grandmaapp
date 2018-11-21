class Grandma < ApplicationRecord
  validates :category, inclusion: { in: ["sepharade", "ashkenazi"] }
  has_many :booking
  has_many :reviews, dependent: :destroy
end
