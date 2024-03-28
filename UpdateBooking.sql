USE little_lemon_db;
DELIMITER //
CREATE PROCEDURE UpdateBooking(IN id INT, IN bookingdate DATE) BEGIN
  UPDATE Booking SET BookingDate = bookingdate WHERE BookingID = id;
END//
DELIMITER ;
CALL UpdateBooking('9', '2022-10-27);
