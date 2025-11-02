DELIMITER //

CREATE PROCEDURE AddStock(IN prod_id INT, IN qty INT)
BEGIN
    UPDATE products
    SET stock = stock + qty
    WHERE id = prod_id;
END //

DELIMITER ;
