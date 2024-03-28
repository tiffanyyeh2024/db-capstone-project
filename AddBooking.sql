USE littlelemondb;
DROP PROCEDURE IF EXISTS AddBooking;
DELIMITER //

CREATE PROCEDURE AddBooking(IN booking_id INT, IN customer_id INT,  IN booking_date DATE, IN table_number INT) BEGIN
  INSERT INTO bookings (booking_id, date, table_number, customer_id) VALUES (booking_id, booking_date, table_number, customer_id);
END

DELIMITER ;
CALL AddBooking(1,2,'2024/03/22',3);
