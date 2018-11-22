class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :grandma
  has_many :reviews

  def display_date
    date.strftime("Booked on %m/%d/%Y")
  end
end
