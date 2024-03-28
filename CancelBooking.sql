USE littlelemondb;
DELIMITER //
CREATE PROCEDURE CancelBooking(IN id INT) BEGIN
  DELETE FROM Booking WHERE BookingID = id;
  END//
DELIMITER ;
CALL CancelBooking(9);
