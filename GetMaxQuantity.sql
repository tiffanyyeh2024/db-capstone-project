USE little_lemon_db;
CREATE PROCEDURE GetMaxQuantity() SELECT MAX(Quantity) AS `Max Quantity in Order` FROM Orders;
CALL GetMaxQuantity();
