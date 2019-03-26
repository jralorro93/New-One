class CreateQueenBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :queen_bookings do |t|
      t.integer :booking_id
      t.integer :queen_id
      t.timestamps
    end
  end
end
