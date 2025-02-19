USE northwind;

-- Crear función
DELIMITER //

DROP FUNCTION IF EXISTS calcular_impuesto;
CREATE FUNCTION calcular_impuesto (precio DECIMAL(10, 2))
RETURNS DECIMAL(10, 2)
DETERMINISTIC
BEGIN
    DECLARE impuesto DECIMAL(10, 2);
    SET impuesto = precio * 0.21;
    RETURN impuesto;
END //

DELIMITER ;

SELECT ProductName, Price, calcular_impuesto(price) from products;

-- Crear procedimiento

DELIMITER //

DROP PROCEDURE IF EXISTS actualizar_precio;
CREATE PROCEDURE actualizar_precio (IN ProductID INT, IN nuevo_precio DECIMAL(10, 0))
BEGIN
    UPDATE products
    SET Price = nuevo_precio
    WHERE ProductID = productID;
END //

DELIMITER ;

