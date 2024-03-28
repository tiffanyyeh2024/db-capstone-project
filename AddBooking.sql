USE little_lemon_db;
DROP PROCEDURE IF EXISTS AddBooking;
DELIMITER //
CREATE PROCEDURE AddBooking(IN bookingid INT, IN customerid INT,  IN bookingdate DATE, IN tablenumber INT) BEGIN
  INSERT INTO bookings(BookingID, BookingDate, TbleNumber, CustomerID) VALUES (bookingid, bookingdate, tablenumber, customerid);
END//
DELIMITER ;
CALL AddBooking(1,2,'2024/03/28',3);
