USE littlelemondb;
CREATE PROCEDURE GetMaxQuantity() SELECT MAX(quantity) AS `Max Quantity in Order` FROM Orders;
CALL GetMaxQuantity();
