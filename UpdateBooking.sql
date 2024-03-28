USE littlelemondb;
DELIMITER //
CREATE PROCEDURE UpdateBooking(IN id INT, IN booking_date DATE) BEGIN
  UPDATE Booking SET BookingDate = booking_date WHERE BookingID = id;
END//
DELIMITER ;
CALL UpdateBooking('9', '2022-10-27);
