class Booking < ActiveRecord::Base
  belongs_to :user
  belongs_to :venue
  has_many :queen_bookings
  has_many :queens, through: :queen_bookings
end
