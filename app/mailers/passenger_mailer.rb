class PassengerMailer < ApplicationMailer
	default from: 'notifications@example.com'
 
  def confirmation_email(passenger)
    @passenger = passenger.name
    @booking = passenger.booking
    @url = "localhost:3000/bookings/#{@booking.id}"

    mail(to: passenger.email, subject: 'thanks for booking')
  end
end
