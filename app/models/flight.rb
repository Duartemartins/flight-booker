class Flight < ApplicationRecord
  belongs_to :from_airport, class_name: "Airport", inverse_of: :departing_flights
  belongs_to :to_airport, class_name: "Airport", inverse_of: :arriving_flights
  has_many :bookings
  has_many :passengers, through: :bookings

   def flight_date_formatted
    start_date.strftime("%m/%d/%Y")
  end
end
