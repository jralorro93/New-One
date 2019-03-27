class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.integer :queen_id
      t.integer :user_id
      t.integer :venue_id
      t.date :date
      t.time :time
    end
  end
end
