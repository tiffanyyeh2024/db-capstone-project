USE littlelemondb;
DELIMITER //
CREATE PROCEDURE CancelOrder(IN id INT) BEGIN
  DELETE FROM Order WHERE OrderID = id;
END
DELIMITER ;
CALL CancelOrder(5);
