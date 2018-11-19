class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :description
      t.references :user, foreign_key: true
      t.references :grandma, foreign_key: true

      t.timestamps
    end
  end
end
