class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.integer :arrival_airport_id
      t.integer :departure_airport_id
      t.datetime :flight_date
      t.string :flight_duration

      t.timestamps
    end
  end
end
