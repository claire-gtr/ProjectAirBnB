class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :start_time
      t.string :end_time
      t.references :user, foreign_key: true
      t.references :car, foreign_key: true

      t.timestamps
    end
  end
end
