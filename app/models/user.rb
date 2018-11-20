class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  mount_uploader :photo, PhotoUploader

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_one :booking
  has_one :review, through: :booking
  has_many :grandmas, through: :booking

  # validates :name, presence: true, uniqueness: true
  # validates :about, presence: true
  # validates :address, presence: true
end
