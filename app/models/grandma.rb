class Grandma < ApplicationRecord
  has_many :users, through: :booking
  has_many :reviews, through: :booking
end
