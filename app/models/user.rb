class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_one :booking
  has_many :reviews, through: :booking
  has_many :grandmas, through: :booking

  validates :name, presence: true
  validates :email, presence: true
  validates :about, presence: true
  validates :address, presence: true
end
