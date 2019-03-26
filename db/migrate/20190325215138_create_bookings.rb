class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :venue_id
      t.datetime :time
    end
  end
end
