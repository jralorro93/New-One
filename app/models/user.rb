class User < ActiveRecord::Base
  has_many :bookings
  has_many :queens, through: :bookings

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true

  has_secure_password

end
