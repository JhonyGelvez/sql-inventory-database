DELIMITER //

CREATE TRIGGER update_stock_after_purchase
AFTER INSERT ON purchases
FOR EACH ROW
BEGIN
    UPDATE products
    SET stock = stock + NEW.quantity
    WHERE id = NEW.product_id;
END //

DELIMITER ;
