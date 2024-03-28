USE little_lemon_db;
DELIMITER //
CREATE PROCEDURE CancelOrder(IN id INT) BEGIN
  DELETE FROM Order WHERE OrderID = id;
END//
DELIMITER ;
CALL CancelOrder(5);
