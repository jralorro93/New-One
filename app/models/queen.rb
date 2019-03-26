class Queen < ActiveRecord::Base
  has_many :queen_bookings
  has_many :bookings, through: :queen_bookings
end
